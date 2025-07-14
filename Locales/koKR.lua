local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "koKR");
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";
local PREV = "|r";

local AQ_OR = GREY.." 또는 ";
local AQ_AND = GREY.." 와 ";
local AQ_NONE = WHITE.."없음";

-- Globals
L["Quests"] = "퀘스트";
L["Quest"] = "탐구";
L["No Quests"] = "퀘스트 없음";
L["Reward"] = "보상";
L["None"] = "없음";
L["Attain"] = "달성";
L["Level"] = "레벨";
L["Prequest"] = "선행 퀘스트";
L["Followup"] = "퀘스트는 다음과 연퀘입니다";
L["Start"] = "시작 지점";
L["Objective"] = "목표";
L["Note"] = "내용";
L["Finished"] = "퀘스트 완료";
L["Options"] = "설정";

-- Options
L["ShowAtlasQuestWithAtlas"] = "AtlasQuest 패널을 Atlas와 함께 표시";
L["ShowAtlasQuestOnSide"] = "AtlasQuest를 보여주기 위한 Atlas의 측면";
L["Left"] = "왼쪽";
L["Right"] = "오른쪽";
L["DisplayQuestsWithLevelColor"] = "레벨에 따라 퀘스트 색상을 변경하세요";
L["DisplayQuestsYouHave"] = "현재 진행 중인 퀘스트를 파란색 텍스트로 표시합니다.";
L["UseServerQuestStatus"] = "AtlasQuest의 추적 대신 서버의 퀘스트 완료 상태를 사용합니다";
L["UsingServerQuestStatus"] = "현재 서버의 퀘스트 완료 상태를 사용하고 있으며 \n퀘스트 상태를 수동으로 변경하는 것은 비활성화되어 있습니다. \nAtlasQuest 옵션에서 이를 구성하세요.";
L["ResetQuests"] = "퀘스트 상태 재설정";
L["ResetQuestsDesc"] = "퀘스트는 미완료로 표시됩니다.";
L["ResetQuestsConfirm"] = "이렇게 하면 AtlasQuest에서 완료된 퀘스트 데이터가 삭제됩니다.";
L["GetQuests"] = "퀘스트 상태 가져오기";
L["GetQuestsDesc"] = "완료된 퀘스트는 완료로 표시되고, 완료되지 않은 퀘스트는 그대로 유지됩니다.";
L["GetQuestsConfirm"] = "이렇게 하면 완료된 퀘스트에 대한 쿼리가 서버에 전송됩니다.";

-- Instances
L["Instance_0_Name"] = "사용 가능한 정보 없음";
L["Instance_1_Name"] = "검은바위 나락";
L["Instance_2_Name"] = "검은날개 둥지";
L["Instance_3_Name"] = "검은바위 첨탑 (하층)";
L["Instance_4_Name"] = "검은바위 첨탑 (상층)";
L["Instance_5_Name"] = "죽음의 폐광";
L["Instance_6_Name"] = "놈리건";
L["Instance_7_Name"] = "붉은십자군 수도원: 도서관";
L["Instance_8_Name"] = "붉은십자군: 무기고";
L["Instance_9_Name"] = "붉은십자군 수도원: 예배당";
L["Instance_10_Name"] = "붉은십자군 수도원: 무덤";
L["Instance_11_Name"] = "스칼로맨스";
L["Instance_12_Name"] = "그림자송곳니 성채";
L["Instance_13_Name"] = "스톰윈드 지하감옥";
L["Instance_14_Name"] = "스트라솔름";
L["Instance_15_Name"] = "가라앉은 사원";
L["Instance_16_Name"] = "울다만";
L["Instance_17_Name"] = "검은심연 나락";
L["Instance_18_Name"] = "혈투의 전장 (동쪽)";
L["Instance_19_Name"] = "혈투의 전장 (북쪽)";
L["Instance_20_Name"] = "혈투의 전장 (서쪽)";
L["Instance_21_Name"] = "마라우돈";
L["Instance_22_Name"] = "성난불길 협곡";
L["Instance_23_Name"] = "가시덩굴 구릉";
L["Instance_24_Name"] = "가시덩굴 우리";
L["Instance_25_Name"] = "통곡의 동굴";
L["Instance_26_Name"] = "줄파락";
L["Instance_27_Name"] = "화산 심장부";
L["Instance_28_Name"] = "오닉시아의 둥지";
L["Instance_29_Name"] = "줄구룹";
L["Instance_30_Name"] = "안퀴라즈 폐허";
L["Instance_31_Name"] = "안퀴라즈 사원";
L["Instance_32_Name"] = "낙스라마스";
L["Instance_33_Name"] = "알터랙 계곡";
L["Instance_34_Name"] = "아라시 분지";
L["Instance_35_Name"] = "전쟁노래 협곡";
L["Instance_36_Name"] = "Dragons of Nightmare";
L["Instance_37_Name"] = "Azuregos";
L["Instance_38_Name"] = "Highlord Kruul";

-- Quests
L["Quest_3802_Name"] = "검은무쇠단 유물";
L["Quest_3802_Objective"] = "파이너스 다크바이어를 처치하고 거대한 망치, 무쇠지옥을 회수해야 합니다. 무쇠지옥을 타우릿산의 제단으로 가져가서 프랑클론 포지라이트의 석상에 두어야 합니다.";
L["Quest_3802_Location"] = "프랑클론 포지라이트 (검은바위 산; "..GREEN.."[1'] 지도 입구에"..WHITE..")";
L["Quest_3802_Note"] = "프랑클론 포지라이트는 검은바위 산 떠다니는 섬 한가운데 있으며, 만남의 돌 근처 던전 바깥에 있습니다.  그를 만나려면 죽어야합니다.  그는 또한 당신에게 그의 이야기를 듣도록 요구하는 사전 임무를 줍니다.\n파이너스 다크바이어는 "..YELLOW.."[9]"..WHITE.." 에 있다. 경기장 옆에있는 신사 "..YELLOW.."[7]"..WHITE..".";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "검은무쇠단 유물";

L["Quest_4136_Name"] = "리블리 스크류스피곳";
L["Quest_4136_Objective"] = "리블리를 처치하고 그 증거로 그의 머리카락을 불타는 평원에 있는 유카 스크류스피곳에게 가져가야 합니다.";
L["Quest_4136_Location"] = "유카 스크류스피곳 (불타는 평원 - 화염 마루; "..YELLOW.."66.0, 22.0"..WHITE..")";
L["Quest_4136_Note"] = "선행 퀘스트 요르바 스크류스피곳에게 받았습니다. (타나리스 - 스팀휘들 항구; "..YELLOW.."67.0, 24.0"..WHITE..").\n리블리 스크류스피곳은 "..YELLOW.."[15]"..WHITE.." 에 있다.";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "유카 스크류스피곳";

L["Quest_4201_Name"] = "사랑의 묘약";
L["Quest_4201_Objective"] = "검은바위 나락에 있는 지배인 나그마라에게 그롬의 피 4개, 거대한 은 광석 10개, 가득 찬 나그마라의 약병을 가져가야 합니다.";
L["Quest_4201_Location"] = "지배인 나그마라 (검은바위 나락; "..YELLOW.."[15]"..WHITE..")";
L["Quest_4201_Note"] = "아즈샤라에 있는 거인에게서 거대한 은 광석을 얻을 수 있습니다.  그롬의 피는 약초채집 또는 경매장에서 얻을 수 있습니다.  가득 찬 나그마라의 약병 (운고로 분화구 - 골락카 간헐천; "..YELLOW.."31.0, 50.0"..WHITE..").\n퀘스트를 완료한 후, 팔란스를 죽이는 대신 뒷문을 사용할 수 있습니다.";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "헐레이 블랙브레스";
L["Quest_4126_Objective"] = "카라노스에 있는 라그나르 썬더브루에게 잃어버린 썬더브루 제조법을 가져가야 합니다.";
L["Quest_4126_Location"] = "라그나르 썬더브루  (던 모로 - 카라노스; "..YELLOW.."46.8, 52.4"..WHITE..")";
L["Quest_4126_Note"] = "이 선행 퀘스트는 에노하르 썬더브루에서 시작 됩니다. (저주받은 땅 - 네더가드 요새; "..YELLOW.."63.6, 20.6"..WHITE..").\n당신은 험상궂은 주정뱅이 선술집에서 썬더브루 맥주통은 파괴하면 나타나는 경비원중 한 명으로부터 제조법을 얻을 수 있습니다. "..YELLOW.."[15]"..WHITE..".";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "라그나르 썬더브루";

L["Quest_4262_Name"] = "멸망의 파이론";
L["Quest_4262_Objective"] = "멸망의 파이론을 처치해야 합니다.잘린다가 말하기를 파이론은 채석장을 지키고 있다고 하니 그곳을 수색해야 할 것 같습니다.";
L["Quest_4262_Location"] = "잘린다 스프리그 (불타는 평원 - 모건의 망루; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4262_Note"] = "멸망의 파이론은 던전 외부의 불 정령입니다.  그는 검은바위 나락 "..YELLOW.."[24]"..WHITE.." 지도와 검은바위 산 입구 지도에서 "..YELLOW.."[3]"..WHITE.." 포털 근처를 순찰 합니다.";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "인센디우스!";

L["Quest_4263_Name"] = "인센디우스!";
L["Quest_4263_Objective"] = "검은바위 나락에서 불의군주 인센디우스를 찾아 처치해야 합니다.";
L["Quest_4263_Location"] = "잘린다 스프리그 (불타는 평원 - 모건의 망루; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4263_Note"] = "선행 퀘스트는 잘린다 스프리그에서도 나온다.  뷸의군주 인센디우스는 검은 모루 "..YELLOW.."[10]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "멸망의 파이론";

L["Quest_4123_Name"] = "산의 정수";
L["Quest_4123_Objective"] = "불타는 평원에 있는 맥스워트 우버글린트에게 산의 정수를 가져가야 합니다.";
L["Quest_4123_Location"] = "맥스워트 우버글린트 (불타는 평원 - 화염 마루; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4123_Note"] = "금고에서 산의 정수 "..YELLOW.."[8]"..WHITE.." 를 찾을 수 있습니다.  그 금고의 열쇠를 획득하려면 먼저 던전 전체에 떨어지는 유물 금고 열쇠 키를 사용하여 모든 작은 금고를 열어야 합니다.  모든 작은 금고가 열리면, 보초 둠그립과 그의 친구들이 나타납니다. 그들을 처치하여 열쇠를 회수하십시오.";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "좋은 물건";
L["Quest_4286_Objective"] = "검은바위 나락으로 가서 검은무쇠단 벨트주머니 20개를 얻어야 합니다. 이 임무를 완수하면 랄리우스에게 돌아가십시오. 검은바위 나락 안에 사는 검은무쇠단 드워프들이 이 \'벨트주머니\'라는 물건을 지니고 다닐 것입니다.";
L["Quest_4286_Location"] = "랄리우스 (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.6"..WHITE..")";
L["Quest_4286_Note"] = "모든 드워프는 검은무쇠단 벨트주머니 드랍함니다.";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "화염의 맛";
L["Quest_4024_Objective"] = "검은바위 나락으로 가서 밸가르를 처치하십시오. "..YELLOW.."[...]"..WHITE.." 이 거인이 검은바위 나락 내에 살고 있다는 것만 알고 있으며 밸가르의 시체에 변형된 검은용군단 허물을 사용해 불의 정수를 추출해야만 합니다.키루스 테레펜터스에게 담겨진 불의 정수를 가져가야 합니다.";
L["Quest_4024_Location"] = "키루스 테레펜터스 (불타는 평원 - 뱀갈퀴 바위굴; "..YELLOW.."94.8, 31.6"..WHITE..")";
L["Quest_4024_Note"] = "퀘스트 라인은 칼라란 윈드블레이드에서 시작됩니다. (이글거리는 협곡; "..YELLOW.."39.0, 38.8"..WHITE..").  그가 패배한 후 그에게 '변형된 검은용군단 허물'를 사용하여 퀘스트를 완료하십시오.";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "완전무결한 불꽃 -> 화염의 맛";

L["Quest_4341_Name"] = "카란 마이트해머";
L["Quest_4341_Objective"] = "검은바위 나락으로 가서 카란 마이트해머를 찾아야 합니다. 국왕은 카란이 그곳에 포로로 잡혀 있을 것이라고 말했습니다. 그곳 감옥을 찾아보는 것이 좋겠습니다.";
L["Quest_4341_Location"] = "국왕 마그니 브론즈비어드 (아이언포지; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4341_Note"] = "이 선행 퀘스트는 왕실사학자 아케소누스에서 시작됩니다. (아이언포지; "..YELLOW.."38.6, 55.4"..WHITE..").  \n카란 마이트해머는 "..YELLOW.."[2]"..WHITE.." 에 있다.";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "불타는 타우릿산의 폐허 (2)";
L["Quest_4341_FollowQuest"] = "나쁜 소식 전달";

L["Quest_4362_Name"] = "왕국의 운명";
L["Quest_4362_Objective"] = "검은바위 나락으로 돌아가 제왕 다그란 타우릿산의 사악한 손아귀에서 공주 모이라 브론즈비어드를 구출해야 합니다.";
L["Quest_4362_Location"] = "국왕 마그니 브론즈비어드 (아이언포지; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4362_Note"] = "공주 모이라 브론즈비어드는 "..YELLOW.."[21]"..WHITE.." 에 있다.  당신은 다그란 타우릿산 물리 치고 퀘스트를 완료 하기 위해 공주가 살아있어야 합니다.  공주가 죽으면 던전 전체를 초기화하고 다시 시도해야 합니다.  만약 성공한다면, 당신은 공주에게 퀘스트를 완료 할수 있습니다. 그녀는 당신의 보상을 위해 아이언포지에 국왕 마그니 브론즈비어드 보낼 것입니다.";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_PreQuest"] = "나쁜 소식 전달";
L["Quest_4362_FollowQuest"] = "브론즈비어드 공주";

L["Quest_7848_Name"] = "심장부와의 조화";
L["Quest_7848_Objective"] = "검은바위 나락의 화산 심장부 입구에 있는 차원의 문으로 가서 핵 조각을 하나 찾아야 합니다. 핵 조각을 가지고 검은바위 산에 있는 로소스 리프트웨이커에게로 돌아가십시오.";
L["Quest_7848_Location"] = "로소스 리프트웨이커 (검은바위 산; "..YELLOW.."[E] 입구 지도에"..WHITE..")";
L["Quest_7848_Note"] = "이는 화산 심장부 퀘스트 입니다.  핵 조각은 "..YELLOW.."검은바위 나락"..WHITE.." 에 "..YELLOW.."[23]"..WHITE..", 화산 심장부 포털과 매우 가깝습니다.  이 퀘스트를 완료한 후, 로소스 리프트웨이커와 이야기하거나 옆에 있는 창문을 통해 점프해 화산 심장부로 들어갈 수 있습니다.";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "도전";
L["Quest_9015_Objective"] = "검은바위 나락의 법의 심판장으로 가서 대법관 그림스톤에 의해 선고받은대로 한가운데에 도전의 깃발을 설치해야 합니다. 텔드렌과 그의 검투사들을 해치운 후 군주 발타라크의 첫 번째 아뮬렛 조각을 가지고 동부 역병지대에 있는 안시온 하몬에게 가야 합니다.";
L["Quest_9015_Location"] = "팔린 트리셰이퍼 (혈투의 전장 서쪽; "..YELLOW.."[1] 도서관"..WHITE..")";
L["Quest_9015_Note"] = "던전 세트 퀘스트 라인.  법의 심판장은 "..YELLOW.."[6]"..WHITE.." 에 있다.";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "안시온의 작별 인사";

L["Quest_4083_Name"] = "유령의 성배";
L["Quest_4083_Objective"] = "그늘의 문지기가 원하는 재료를 유령의 성배에 놓으세요.";
L["Quest_4083_Location"] = "그늘의 문지기 (검은바위 나락; "..YELLOW.."[18]"..WHITE..")";
L["Quest_4083_Note"] = "이것은 채광 퀘스트 이며 검은무쇠 주괴 제련 하는 법을 배우기 위해 230 이상의 채광 숙련이 필요합니다. 2개의 별루비, 20개의 금괴 그리고 10개의 진은 주괴가 필요합니다.  그 후에, 검은 무쇠 광석이 있으면 "..YELLOW.."[22]"..WHITE.." 검은 가열로에서 제련 할 수 있습니다.  \n이곳은 제련이 가능한 유일한 장소입니다.";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "치안대장 윈저";
L["Quest_4241_Objective"] = "북서쪽에 있는 검은바위 산으로 가서 검은바위 나락으로 들어가십시오. 치안대장 윈저에게 무슨 일이 있었는지 알아내야 합니다. 털보 존은 윈저가 감옥으로 끌려갔다고 했습니다.";
L["Quest_4241_Location"] = "치안대장 맥스웰 (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_4241_Note"] = "오닉시아 입장 퀘스트 라인.  \n헬렌디스 리버혼에서 시작됩니다. (불타는 평원 - 모건의 망루; "..YELLOW.."85.6, 68.8"..WHITE..").\n치안대장 윈저 "..YELLOW.."[4]"..WHITE.." 에 있다.";
L["Quest_4241_RewardText"] = AQ_NONE;
L["Quest_4241_PreQuest"] = "용혈족의 위협 -> 진정한 지도자";
L["Quest_4241_FollowQuest"] = "실망";

L["Quest_4242_Name"] = "실망";
L["Quest_4242_Objective"] = "치안대장 맥스웰에게 나쁜 소식을 전해줘야 합니다.";
L["Quest_4242_Location"] = "치안대장 윈저 (검은바위 나락; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4242_Note"] = "오닉시아 입장 퀘스트 라인.  치안대장 맥스웰은 (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.8"..WHITE..")에 있다.  다음 퀘스트는 검은바위 나락에서 무작위 드랍합니다.";
L["Quest_4242_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4242_PreQuest"] = "치안대장 윈저";

L["Quest_4264_Name"] = "꼬깃꼬깃한 쪽지";
L["Quest_4264_Objective"] = "방금 우연히 치안대장 윈저가 보고 싶어할 듯한 물건을 찾은 것 같습니다. 어쩌면 희망이 있을지도 모릅니다.";
L["Quest_4264_Location"] = "꼬깃꼬깃한 쪽지 (검은바위 나락 무작위 드랍)";
L["Quest_4264_Note"] = "오닉시아 입장 퀘스트 라인.  치안대장 윈저 "..YELLOW.."[4]"..WHITE.." 에 있다. 드랍 가능성이 가장 높은 것은 채석장 주변의 검은 무쇠단 폭도 인 것 같습니다.";
L["Quest_4264_RewardText"] = AQ_NONE;
L["Quest_4264_PreQuest"] = "실망";
L["Quest_4264_FollowQuest"] = "잔존하는 희망";

L["Quest_4282_Name"] = "잔존하는 희망";
L["Quest_4282_Objective"] = "치안대장 윈저의 잃어버린 단서를 가져 와야 합니다. 치안대장 윈저는 골렘 군주 아젤마크와 사령관 앵거포지가 이 정보를 가지고 있을 것이라 생각합니다.";
L["Quest_4282_Location"] = "치안대장 윈저 (검은바위 나락; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4282_Note"] = "오닉시아 입장 퀘스트 라인.  잃어버린 단서는 골렘 군주 아젤마크 "..YELLOW.."[14]"..WHITE.." 와 그리고 사령관 앵거포지 "..YELLOW.."[13]"..WHITE.." 에서 드랍합니다.";
L["Quest_4282_RewardText"] = AQ_NONE;
L["Quest_4282_PreQuest"] = "꼬깃꼬깃한 쪽지";
L["Quest_4282_FollowQuest"] = "탈옥!";

L["Quest_4322_Name"] = "탈옥!";
L["Quest_4322_Objective"] = "치안대장 윈저가 자신의 장비를 되찾고 갇힌 동료들을 풀어 주는 것을 도와야 합니다. 성공하면 치안대장 맥스웰에게 돌아가십시오.";
L["Quest_4322_Location"] = "치안대장 윈저 (검은바위 나락; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4322_Note"] = "오닉시아 입장 퀘스트 라인.  이건 호위 퀘스트.  시작하기 전에 모든 사람이 같은 단계에 있는지 확인하십시오.  이벤트를 시작하기 전에 법의 심판장("..YELLOW.."[6]"..WHITE..")과 입구로 가는 길을 정리하면 퀘스트가 더 쉬워집니다. \n불타는 평원 - 모건의 망루에서 치안대장 맥스웰을 찾을 수 있습니다. ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_4322_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4322_PreQuest"] = "잔존하는 희망";
L["Quest_4322_FollowQuest"] = "스톰윈드 회합";

L["Quest_4134_Name"] = "잃어버린 썬더브루 제조법";
L["Quest_4134_Objective"] = "카르가스에 있는 비비안 라그레이브에게 잃어버린 썬더브루 제조법을 가져가야 합니다.";
L["Quest_4134_Location"] = "어둠마법사 비비안 라그레이브 (황야의 땅 - 카르가스; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4134_Note"] = "선행 퀘스트는 언더시티 - 연금술 실험실 연금술사 진게에게 시작 됩니다. ("..YELLOW.."49.8 68.2"..WHITE..").\n당신은 험상궂은 주정뱅이 선술집에서 썬더브루 맥주통은 파괴하면 나타나는 경비원중 한 명으로부터 제조법을 얻을 수 있습니다. "..YELLOW.."[15]"..WHITE..".";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "비비안 라그레이브";

L["Quest_4081_Name"] = "죽음의 본보기: 검은무쇠단 드워프";
L["Quest_4081_Objective"] = "검은바위 나락으로 가서 사악한 침략자들을 쳐부수십시오! 장군 고어투스가 성난모루단 보초 15명, 성난모루단 교도관 10명, 성난모루단 보병 5명을 처치해 달라고 부탁했습니다. 임무를 완수하면 장군 고어투스에게 돌아가십시오.";
L["Quest_4081_Location"] = "현상수배 계시판 (황야의 땅 - 카르가스; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4081_Note"] = "검은바위 나락 첫 번째 부분에서 드워프를 찾을 수 있습니다. \n퀘스트는 장군 고어투스에게 완료 하세요. (황야의 땅 - 카르가스, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "죽음의 본보기: 검은무쇠단 고위 관리";

L["Quest_4082_Name"] = "죽음의 본보기: 검은무쇠단 고위 관리";
L["Quest_4082_Objective"] = "검은바위 나락으로 가서 사악한 침략자들을 쳐부수십시오! 장군 고어투스가 성난모루단 간호병 10명, 성난모루단 병사 10명, 그리고 성난모루단 장교 10명을 처치해 달라고 부탁했습니다. 임무를 완수하면 고어투스에게 돌아가십시오.";
L["Quest_4082_Location"] = "현상수배 계시판 (황야의 땅 - 카르가스; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4082_Note"] = "당신이 죽여야 할 드워프는 밸가르 근처에 있습니다. "..YELLOW.."[11]"..WHITE..". \n퀘스트는 장군 고어투스에게 완료 하세요. (황야의 땅 - 카르가스, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "죽음의 본보기: 검은무쇠단 드워프";

L["Quest_4132_Name"] = "앵거포지 척살 작전";
L["Quest_4132_Objective"] = "검은바위 나락으로 가서 사령관 앵거포지를 처치한 후 장군 고어투스에게 돌아가야 합니다.";
L["Quest_4132_Location"] = "장군 고어투스 (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4132_Note"] = "이 퀘스트를 받으려면 이전 죽음의 본보기 퀘스트를 모두 완료 한 다음 렉스로트에게 그랄크 로크럽 퀘스트를 시작해야 합니다. (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE.."). \n사령관 앵거포지는 "..YELLOW.."[13]"..WHITE.." 에 있다.";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "그랄크 로크럽 -> 곤경";

L["Quest_4063_Name"] = "기계들의 봉기";
L["Quest_4063_Objective"] = "골렘 군주 아젤마크를 찾아 처치하고 그 증거로 그의 머리카락을 로트윌에게 가져가야 합니다. 그리고 아젤마크를 호위하는 재앙의 피조물과 맹위의 전투골렘들에게서 온전한 원소핵 10개도 모아야 합니다.";
L["Quest_4063_Location"] = "로트윌 베리아투스 (황야의 땅; "..YELLOW.."26.0, 45.0"..WHITE..")";
L["Quest_4063_Note"] = "선행 퀘스트는 제사장 테오도라 뮬바다니아에게 받습니다. (황야의 땅 - 카르가스; "..YELLOW.."3.0, 47.8"..WHITE..").\n골렘군주 아젤마크는 "..YELLOW.."[14]"..WHITE.." 에 있다.";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "기계들의 봉기";

L["Quest_3906_Name"] = "화염의 부조화";
L["Quest_3906_Objective"] = "검은바위 산에 있는 채석장으로 가서 멸망의 파이론을 처치해야 합니다. 이 임무를 완수한 후 썬더하트에게 돌아가십시오.";
L["Quest_3906_Location"] = "썬더하트 (황야의 땅 - 카르가스; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3906_Note"] = "멸망의 파이론은 던전 외부의 불 정령입니다.  그는 검은바위 나락 "..YELLOW.."[24]"..WHITE.." 지도와 검은바위 산 입구 지도에서 "..YELLOW.."[3]"..WHITE.." 포털 근처를 순찰 합니다.";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "불의 부조화";

L["Quest_3907_Name"] = "불의 부조화";
L["Quest_3907_Objective"] = "검은바위 나락에 들어가 불의군주 인센디우스를 찾아, 그를 처치한 후 얻게 되는 모든 정보를 썬더하트에게 가져가야 합니다.";
L["Quest_3907_Location"] = "썬더하트 (황야의 땅 - 카르가스; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3907_Note"] = "선행 퀘스트는 썬더하트에게 받습니다.  뷸의군주 인센디우스는 검은 모루 "..YELLOW.."[10]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "화염의 부조화";

L["Quest_7201_Name"] = "마지막 원소";
L["Quest_7201_Objective"] = "검은바위 나락으로 가서 원소의 정수 10개를 회수해야 합니다. 먼저 골렘이나 골렘 제조자부터 찾아보십시오. 비비안 라그레이브가 정령에 대해 중얼거리듯 얘기한 것도 기억이 납니다.";
L["Quest_7201_Location"] = "어둠마법사 비비안 라그레이브 (황야의 땅 - 카르가스; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_7201_Note"] = "선행 퀘스트는 썬더하트에게 받습니다. (황야의 땅 - 카르가스; "..YELLOW.."3.4, 48.2"..WHITE..").\n 모든 정령은 원소의 정수를 드랍합니다.";
L["Quest_7201_RewardText"] = WHITE.."1";
L["Quest_7201_PreQuest"] = "화염의 부조화";

L["Quest_3981_Name"] = "사령관 고르샤크";
L["Quest_3981_Objective"] = "검은바위 나락에서 사령관 고르샤크를 찾아야 합니다. 조잡하게 그려진 오크 그림에 쇠창살이 그려져 있던 것이 생각납니다. 감옥 같은 곳을 찾아봐야 할 것 같습니다.";
L["Quest_3981_Location"] = "명사수 갈라마브 (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_3981_Note"] = "선행 퀘스트 썬더하트에게 받습니다. (황야의 땅 - 카르가스; "..YELLOW.."3.4, 48.2"..PREV..").\n사령관 고르샤크는 "..YELLOW.."[3]"..PREV.." 에 있다.  감옥을 열 수 있는 열쇠는 대심문관 게르스탄에게서 드랍합니다. "..YELLOW.."[5]"..PREV..".  그와 대화하고 다음 퀘스트를 시작하면 적들이 나타납니다.";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "화염의 부조화";
L["Quest_3981_FollowQuest"] = "사태 파악";

L["Quest_4003_Name"] = "공주 구출";
L["Quest_4003_Objective"] = "제왕 다그란 타우릿산을 처치하고 그의 사악한 마법에서 공주 모이라 브론즈비어드를 해방시켜야 합니다.";
L["Quest_4003_Location"] = "스랄 (오그리마 - 지혜의 골짜기; "..YELLOW.."32.0, 37.8"..WHITE..")";
L["Quest_4003_Note"] = "당신은 제왕 다그란 타우릿산 "..YELLOW.."[21]"..WHITE.." 찾는다.   당신은 다그란 타우릿산 물리 치고 퀘스트를 완료 하기 위해 공주는 살아있어야 합니다.  공주가 죽으면 던전 전체를 초기화하고 다시 시도해야 합니다.  만약 성공한다면, 당신은 공주에게 퀘스트를 완료 할수 있습니다. 그녀는 당신의 보상을 위해 오그리마에 대족장 스랄에게 보낼 것입니다.";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "사령관 고르샤크 -> 동부 왕국";
L["Quest_4003_FollowQuest"] = "구출된 공주?";

L["Quest_8730_Name"] = "네파리우스의 타락";
L["Quest_8730_Objective"] = "네파리안을 처치하고 붉은색 홀 파편을 되찾아 타나리스의 시간의 동굴에 있는 아나크로노스에게 돌아가십시오. 5시간 내에 임무를 완수해야 합니다.";
L["Quest_8730_Location"] = "타락한 밸라스트라즈 (검은날개 둥지; "..YELLOW.."[2]"..WHITE..")";
L["Quest_8730_Note"] = "오직 한 사람만이 파편을 획득 할 수 있다.  아나크로노스는 (타나리스 - 시간의 동굴; "..YELLOW.."65, 49"..WHITE..") 에 있다";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7781_Name"] = "검은바위부족의 군주";
L["Quest_7781_Objective"] = "스톰윈드에 있는 국왕 바리안 린에게 네파리안의 머리를 가져가야 합니다.";
L["Quest_7781_Location"] = "네파리안의 머리 (네파리안에서 드랍; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7781_Note"] = "대영주 볼바르 폴드라곤은 (스톰윈드 - 스톰윈드 왕궁; "..YELLOW.."78.0, 18.0"..WHITE..")에 있다. \n다음 퀘스트는 야전사령관 아프라샤비에게 (스톰윈드 - 영웅의 계곡; "..YELLOW.."66.9, 72.38"..WHITE..") 보상을 요청합니다.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "검은바위부족의 군주 (2)";

L["Quest_8288_Name"] = "최후의 한 명";
L["Quest_8288_Objective"] = "실리더스의 세나리온 요새에 있는 흐르는 모래의 바리스톨스에게 용기대장 래쉬레이어의 머리를 가져가야 합니다.";
L["Quest_8288_Location"] = "용기대장 래쉬레이어의 머리 (용기대장 래쉬레이어에서 드랍; "..YELLOW.."[3]"..WHITE..")";
L["Quest_8288_Note"] = "오직 한 사람만이 머리를 획득 할 수 있습니다.";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_FollowQuest"] = "정의의 길";

L["Quest_7783_Name"] = "검은바위부족의 군주";
L["Quest_7783_Objective"] = "오그리마에 있는 스랄에게 네파리안의 머리를 가져가야 합니다.";
L["Quest_7783_Location"] = "네파리안의 머리 (네파리안 드랍; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7783_Note"] = "다음 퀘스트는 대군주 사울팽에게 (오그리마 - 힘의 골짜기; "..YELLOW.."51.6, 76.0"..WHITE..") 보상을 요청합니다.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "검은바위부족의 군주 (2)";

L["Quest_4788_Name"] = "마지막 서판";
L["Quest_4788_Objective"] = "다섯 번째와 여섯 번째 모쉬아루 서판을 타나리스에 있는 발굴조사단장 아이언부트에게 갖다주어야 합니다.";
L["Quest_4788_Location"] = "발굴조사단장 아이언부트 (타나리스 - 스팀휘들 항구; "..YELLOW.."66.8, 24.0"..WHITE..")";
L["Quest_4788_Note"] = "서판은 어둠사냥꾼 보쉬가진 "..YELLOW.."[7]"..WHITE.." 그리고 대장군 부네 "..YELLOW.."[9]"..WHITE.." 에서 찾을 수 있습니다.\n보상은 다음 퀘스트에서 주어집니다.  퀘스트 라인은 타나리스의 예킨야에서 시작됩니다. ("..YELLOW.."67.0, 22.4"..WHITE..").";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "계곡천둥매의 영혼 -> 모쉬아루의 잃어버린 서판";
L["Quest_4788_FollowQuest"] = "예킨야와의 대면";

L["Quest_4729_Name"] = "키블러의 진귀한 애완동물";
L["Quest_4729_Objective"] = "검은바위 첨탑으로 가서 새끼 도끼부대 검은늑대를 찾아야 합니다. 우리를 사용하여 이 사나운 야수들을 운반하여 키블러에게 사로잡은 새끼 검은늑대를 가져가야 합니다.";
L["Quest_4729_Location"] = "키블러 (불타는 평원 - 화염마루; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4729_Note"] = "할리콘 근처에서 새끼 검은늑대를 찾을 수 있습니다. "..YELLOW.."[17]"..WHITE..".";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "더러운 거미알";
L["Quest_4862_Objective"] = "검은바위 첨탑으로 가서 키블러를 위해 첨탑 거미알 15개를 수집해야 합니다. \n\n들리는 소문으로는 그 알들은 거미들이 서식하는 근처에서 찾을 수 있다고 합니다.";
L["Quest_4862_Location"] = "키블러 (불타는 평원 - 화염마루; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4862_Note"] = "여왕 불그물거미 근처에서 첨탑 거미알을 찾을 수 있습니다. "..YELLOW.."[13]"..WHITE..".";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "여왕 거미의 독";
L["Quest_4866_Objective"] = "검은바위 첨탑 중심부에서 여왕 불그물거미를 찾을 수 있습니다. 여왕 불그물거미를 공격하거나 접근하여 그 독에 중독되어야 합니다. 독에 걸릴 확률을 높이기 위해서는 거미를 죽여야 할 수도 있습니다. 중독되면 털보 존에게 돌아가서 그가 그 독을 추출하게 해야 합니다.";
L["Quest_4866_Location"] = "털보 존 (불타는 평원 - 화염마루; "..YELLOW.."65.0, 23.6"..WHITE..")";
L["Quest_4866_Note"] = "여왕 불그물거미는 "..YELLOW.."[13]"..WHITE.." 에 있다. 독 효과는 근처 플레이어에게도 영향을줍니다. 제거되거나 해제되면 퀘스트에 실패합니다.";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "검은늑대 위협의 근원 파괴";
L["Quest_4701_Objective"] = "검은바위 첨탑으로 가서 검은늑대 위협의 근원을 파괴해야 합니다. 헬렌디스를 떠날 때 헬렌디스가 오크들이 특정한 검은늑대를 부르는 말인 할리콘이라는 이름을 외치는 것을 들었습니다.";
L["Quest_4701_Location"] = "헬렌디스 리버혼 (불타는 평원 - 모건의 망루; "..YELLOW.."85.6, 68.8"..WHITE..")";
L["Quest_4701_Note"] = "할리콘은 "..YELLOW.."[17]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "우로크 둠하울";
L["Quest_4867_Objective"] = "와로쉬의 두루마리를 읽어야 합니다. 와로쉬에게 그의 부적을 가져가야 합니다.";
L["Quest_4867_Location"] = "와로쉬 (검은바위 첨탑; "..YELLOW.."[2]"..WHITE..")";
L["Quest_4867_Note"] = "와로쉬의 모조를 얻으려면 우로크 둠하울을 불러 처치해야한다. "..YELLOW.."[15]"..WHITE..".  그를 소환을 위해 날카로운 장창 "..YELLOW.."[3]"..WHITE.." 그리고 오모크의 머리 "..YELLOW.."[5]"..WHITE.." 가 필요합니다.  소환하는 동안 우로크 둠하울이 당신을 공격하기 전에 몇차례의 오우거가 나타납니다.  전투중에 창을 사용하여 오우거에게 데미지를 입힐 수 있습니다.";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "비쥬의 소지품!";
L["Quest_5001_Objective"] = "비쥬의 소지품을 찾아 그녀에게 돌려줘야 합니다!";
L["Quest_5001_Location"] = "비쥬 (검은바위 첨탑; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5001_Note"] = "여왕 불그물거미로 "..YELLOW.."[13]"..WHITE.." 가는 길에 비쥬의 소지품 찾을 수 있습니다.\n다음은 치안대장 맥스웰에게 이어집니다. (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "멕스웰에게의 전보";

L["Quest_5081_Name"] = "맥스웰의 임무";
L["Quest_5081_Objective"] = "검은바위 첨탑으로 가서 대장군 부네와 대군주 오모크, 그리고 요새의 대군주 웜타라크를 처치해야 합니다. 임무를 완수하면 맥스웰 치안 대장에게 돌아가십시오.";
L["Quest_5081_Location"] = "치안대장 맥스웰 (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5081_Note"] = "대장군 부네는 "..YELLOW.."[9]"..WHITE..", 대군주 오모크는 "..YELLOW.."[5]"..WHITE.." 그리고 대군주 웜타라크는 "..YELLOW.."[19]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "멕스웰에게의 전보";

L["Quest_4742_Name"] = "승천의 인장";
L["Quest_4742_Objective"] = "사령관의 세 가지 보석인 가시불꽃부족 보석, 뾰족바위일족 보석, 도끼부대 보석을 찾아, 가공하지 않은 승천의 인장과 함께 밸란에게 가져가야 합니다.밸란이 말한 장군들은 가시불꽃부족의 대장군 부네, 뾰족바위일족의 대군주 오모크와 도끼부대의 대군주 웜타라크입니다.";
L["Quest_4742_Location"] = "밸란 (검은바위 첨탑; "..YELLOW.."[1]"..WHITE..")";
L["Quest_4742_Note"] = "이것은 검은바위 첨탐 상층 열쇠 퀘스트 입니다.  대군주 오모크에게 뾰족바위일족 보석을 "..YELLOW.."[5]"..WHITE..", 대장군 부네에게 가시불꽃부족 보석을 "..YELLOW.."[9]"..WHITE.." 그리고 대군주 웜타라크에게 도끼부대 보석을 "..YELLOW.."[19]"..WHITE.." 얻습니다.  가공하지 않은 승천의 인장은 검은바위 첨탐 하층 모든 몬스터나 던전 밖에서도 드랍할 수 있습니다.";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "승천의 인장 (2)";

L["Quest_5089_Name"] = "사령관 드라키사스의 명령서";
L["Quest_5089_Objective"] = "불타는 평원에 있는 치안대장 맥스웰에게 사령관 드라키사스의 명령서를 가져가야 합니다.";
L["Quest_5089_Location"] = "사령관 드라키사스의 명령서 (대군주 웜타라크에서 드랍; "..YELLOW.."[19]"..WHITE..")";
L["Quest_5089_Note"] = "치안대장 맥스웰은 불타는 평원 - 모건의 망루에 있습니다; ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "사령관 드라키사스 처치 ("..YELLOW.."검은바위 첨탐 상층"..WHITE..")";

L["Quest_8966_Name"] = "군주 발타라크의 아뮬렛 왼쪽 조각";
L["Quest_8966_Objective"] = "부름의 화로를 사용하여 모르 그레이후프 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8966_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8966_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n모르 그레이후프는 "..YELLOW.."[9]"..WHITE.." 에서 소환 된다.";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "중요한 요소";
L["Quest_8966_FollowQuest"] = "예언속의 알카즈 섬";

L["Quest_8989_Name"] = "군주 발타라크의 아뮬렛 오른쪽 조각";
L["Quest_8989_Objective"] = "부름의 화로를 사용하여 모르 그레이후프 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8989_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8989_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n모르 그레이후프는 "..YELLOW.."[9]"..WHITE.." 에서 소환 된다.";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "또 다른 중요한 요소";
L["Quest_8989_FollowQuest"] = "마지막 준비 ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";

L["Quest_5306_Name"] = "어둠사냥꾼의 뱀돌";
L["Quest_5306_Objective"] = "검은바위 첨탑으로 가서 어둠사냥꾼 보쉬가진을 처치하고 보쉬가진의 뱀돌을 킬램에게 갖다주어야 합니다.";
L["Quest_5306_Location"] = "킬램 (여명의 설원 - 눈망루 마을; "..YELLOW.."61.2, 37.0"..WHITE..")";
L["Quest_5306_Note"] = "대장기술 퀘스트.  어둠사냥꾼 보쉬가진은 "..YELLOW.."[7]"..WHITE.." 에 있다.";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "뜨거운 화형";
L["Quest_5103_Objective"] = "아제로스 어딘가에 누군가가 이 건틀릿으로 뭘 해야 하는지 알고 있을 겁니다. 행운을 빕니다!";
L["Quest_5103_Location"] = "인간 해골 (검은바위 첨탐 하층; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5103_Note"] = "대장기술 퀘스트.  인간의 유해 근처에 불타지 않은 판금 건틀릿을 주워야 합니다. "..YELLOW.."[11]"..WHITE..". 말리퍼스 다크해머에게 이어집니다. (여명의 설원 - 눈망루 마을; "..YELLOW.."61.0, 38.6"..WHITE..").  다음은 후속 퀘스트에 대한 보상입니다.";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "불꽃의 판금 건틀릿";

L["Quest_4724_Name"] = "검은늑대 무리의 어미";
L["Quest_4724_Objective"] = "도끼부대 검은늑대 무리의 어미, 할리콘을 처치해야 합니다.";
L["Quest_4724_Location"] = "명사수 갈라마브 (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4724_Note"] = "당신이 할리콘을 찾는다면 "..YELLOW.."[17]"..WHITE..".";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "요원 비쥬";
L["Quest_4981_Objective"] = "검은바위 첨탑으로 가서 비쥬에게 무슨 일이 생겼는지 알아봐야 합니다.";
L["Quest_4981_Location"] = "렉스로트 (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4981_Note"] = "비쥬는 "..YELLOW.."[8]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "비쥬의 물건들";

L["Quest_4982_Name"] = "비쥬의 물건들";
L["Quest_4982_Objective"] = "비쥬의 소지품을 찾아서 그녀에게 돌아가야 합니다. 비쥬가 도시의 바닥에 소지품을 숨겼다고 했습니다.";
L["Quest_4982_Location"] = "비쥬 (검은바위 첨탐; "..YELLOW.."[8]"..WHITE..")";
L["Quest_4982_Note"] = "여왕 불그물거미로 "..YELLOW.."[13]"..WHITE.." 가는 길에 비쥬의 소지품 찾을 수 있습니다.\n아래 보상은 렉스로트에게 돌아가는 후속 퀘스트에 대한 것입니다. (황야의 땅 - 카르가스; "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "요원 비쥬";
L["Quest_4982_FollowQuest"] = "비쥬의 정찰 보고";

L["Quest_4903_Name"] = "장군의 명령";
L["Quest_4903_Objective"] = "대군주 오모크와 대장군 부네, 대군주 웜타라크를 처단해야 합니다. 검은바위의 중요한 문서들을 확보해야 합니다. 임무를 완수하는 대로 카르가스의 장군 고어투스에게로 돌아가야 합니다.";
L["Quest_4903_Location"] = "장군 고어투스 (황야의 땅 - 카르가스; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4903_Note"] = "오닉시아 퀘스트 라인.  대군주 오모크는 "..YELLOW.."[5]"..WHITE..", 대장군 부네는 "..YELLOW.."[9]"..WHITE.." 그리고 대군주 웜타라크는 "..YELLOW.."[19]"..WHITE.." 에서 찾을 수 있습니다.  중요한 검은바위 문서는 이 3명의 보스 중 한명 옆에 나타납니다.";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "아이트리그의 지혜 -> 호드를 위하여! ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";

L["Quest_5160_Name"] = "대섭정";
L["Quest_5160_Objective"] = "여명의 설원으로 가서 헬레를 찾아 그녀에게 아우비의 비늘을 전해야 합니다.";
L["Quest_5160_Location"] = "아우비 (검은바위 첨탑; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5160_Note"] = "투기장 뒤의 방에서 아우비를 찾을 수 있습니다. "..YELLOW.."[7]"..WHITE..".  그녀는 돌출부 위에 쓰러져 있다.\n헬레는 여명의 설원에 있습니다. ("..YELLOW.."54.4, 51.2"..WHITE..").  좌표에서 시작하는 동굴이 있습니다. "..YELLOW.."57.0, 50.0"..WHITE..".  그 동굴의 끝에는 당신을 헬레로 순간 이동시키는 포털이 있습니다.";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "푸른용군단의 분노";

L["Quest_5047_Name"] = "핀클 에인혼, 명을 받듭니다!";
L["Quest_5047_Objective"] = "눈망루 마을에 있는 말리퍼스 다크해머와 대화해야 합니다.";
L["Quest_5047_Location"] = "핀클 에인혼 (검은바위 첨탑; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5047_Note"] = "핀클 에인혼은 괴수를 무두질하게 되면 나타납니다.  말리퍼스 다크해머는 (여명의 설원 - 눈망루 마을; "..YELLOW.."61.0, 38.6"..WHITE..") 에서 찾을 수 있습니다.";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "아카나의 다리보호구, 붉은 학자의 모자, 핏빛갈증의 흉갑";

L["Quest_4734_Name"] = "알껍질 냉동";
L["Quest_4734_Objective"] = "알껍질급속냉각기 견본을 둥지에 있는 알에 사용해야 합니다.";
L["Quest_4734_Location"] = "팅키 스팀보일 (블타는 평원 - 화염마루; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4734_Note"] = "태초의 불꽃 방에서 알을 찾을 수 있습니다. "..YELLOW.."[2]"..WHITE..".";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "새끼용의 정수 -> 팅키 스팀보일";
L["Quest_4734_FollowQuest"] = "알 수집";

L["Quest_6821_Name"] = "엠버시어의 눈";
L["Quest_6821_Objective"] = "아즈샤라에 있는 군주 히드락시스에게 엠버시어의 눈을 가져가야 합니다.";
L["Quest_6821_Location"] = "군주 히드락시스 (아즈샤라; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6821_Note"] = "불의수호자 엠버시어는 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다.  이 퀘스트는 결국 화산 심장부 공격대에 필요한 물의 정기를 제공합니다.";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "독이 든 물";
L["Quest_6821_FollowQuest"] = "화산 심장부";

L["Quest_5102_Name"] = "사령관 드라키사스 처치";
L["Quest_5102_Objective"] = "검은바위 첨탑으로 가서 사령관 드라키사스를 처치해야 합니다.";
L["Quest_5102_Location"] = "치안대장 맥스웰 (불타는 평원 - 모건의 망루; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5102_Note"] = "사령관 드라키사스는 "..YELLOW.."[9]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "사령관 드라키사스의 명령서 ("..YELLOW.."검은바위 첨탑 하층"..WHITE..")";

L["Quest_4764_Name"] = "파멸의 기념물";
L["Quest_4764_Objective"] = "불타는 평원에 있는 마야라 브라이트윙에게 파멸의 기념물을 가져가야 합니다.";
L["Quest_4764_Location"] = "마야라 브라이트윙 (불타는 평원 - 모건의 망루; "..YELLOW.."84.8, 69.0"..WHITE..")";
L["Quest_4764_Note"] = "선행 퀘스트는 백작 레밍턴 리지웰에서 받습니다. (스톰윈드 - 스톰윈드 왕궁; "..YELLOW.."74.0, 30.0"..WHITE..").\n\n파멸의 기념물은 "..YELLOW.."[3]"..WHITE.." 상자안에 있습니다.  나열된 보상은 후속 퀘스트에 대한 것입니다.";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "마야라 브라이트윙";
L["Quest_4764_FollowQuest"] = "리지웰에게 가져가기";

L["Quest_7761_Name"] = "블랙핸드의 명령서";
L["Quest_7761_Objective"] = "아주 멍청한 오크로군요. 지배의 보주를 사용하려면 드라키사스의 낙인을 찾아 드라키사스의 징표를 받아야 할 거 같습니다.\n\n이 편지에 따르면 드라키사스 사령관이 낙인을 지키고 있다고 하니 조사해 보는 것이 좋겠습니다.";
L["Quest_7761_Location"] = "블랙핸드의 명령서 (방패부대 병참장교에서 드랍; "..YELLOW.."[7] 입구지도"..WHITE..")";
L["Quest_7761_Note"] = "검은날개 둥지 입장 퀘스트. 검은바위 첨탑 포털 바로 앞에서 오른쪽으로 돌면 방패부대 병참장교를 발견할 수 있습니다.\n\n사령관 드라키사스는 "..YELLOW.."[9]"..WHITE.." 에 있다. 낙인은 그의 뒤에 있습니다.";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "마지막 준비";
L["Quest_8994_Objective"] = "검은바위 팔보호구 40개와 강력한 마력의 영약을 구한 후, 검은바위 산에 있는 보들리에게 가져가야 합니다.";
L["Quest_8994_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8994_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.  검은바위 팔보호구 검은바위 첨탑 상하층 던전과 바깥쪽 몬스터들도 드랍합니다.  '검은손'이란 이름을 가진 몬스터들은 팔보호구를 드랍할 확률이 높습니다.  강력한 마력의 영약은 연금술사에 의해 만들어집니다.  검은바위 첨탑 하층, 혈투의 전장, 스트라솔름 및 스칼로맨스의 선행 퀘스트에서 재료를 얻습니다.";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "군주 발타라크의 아뮬렛 오른쪽 조각";
L["Quest_8994_FollowQuest"] = "군주 발타라크여, 내 탓이오.";

L["Quest_8995_Name"] = "군주 발타라크여, 내 탓이오.";
L["Quest_8995_Objective"] = "부름의 화로를 사용하여 군주 발타라크를 소환하십시오. 군주 발타라크를 처치하고 그의 시체에 군주 발타라크의 아뮬렛을 사용한 후, 군주 발타라크의 영혼에게 군주 발타라크의 아뮬렛을 돌려줘야 합니다.";
L["Quest_8995_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8995_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.  군주 발타라크는 "..YELLOW.."[8]"..WHITE.." 에서 소환 된다.  나열된 보상은 후속 퀘스트에 대한 것입니다.";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "마지막 준비";
L["Quest_8995_FollowQuest"] = "보들리에게 돌아가기";

L["Quest_5127_Name"] = "악마의 룬";
L["Quest_5127_Objective"] = "검은바위 첨탑으로 가서 고랄루크 앤빌크랙을 찾아 처치한 후, 핏물이 깃든 창을 그의 심장에 꽂으십시오. 창이 그의 영혼을 흡수하면 영혼이 깃든 창으로 변합니다. 벼려지지 않은 룬문자 흉갑도 찾아야 합니다. 꺼져 가는 심장에 이 창을 꽂아라. 그는 영혼을 내게 팔았으니 내가 가지겠다. 내 창과 그 도둑놈이 훔쳐간 흉갑을 가져오면 그자에게 주기로 한 가르침을 너에게 주겠다.";
L["Quest_5127_Location"] = "로락스 (여명의 설원; "..YELLOW.."63.8, 73.6"..WHITE..")";
L["Quest_5127_Note"] = "대장기술 퀘스트.  고랄루크 앤빌크랙은 "..YELLOW.."[5]"..WHITE.." 에 있다.";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";
L["Quest_5127_PreQuest"] = "로락스의 이야기";

L["Quest_4735_Name"] = "알 수집";
L["Quest_4735_Objective"] = "불타는 평원의 화염 마루에 있는 팅키 스팀보일에게 수집한 용의 알 8개를 가져가야 합니다.";
L["Quest_4735_Location"] = "팅키 스팀보일 (불타는 평원 - 화염마루; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4735_Note"] = "태초의 불꽃 방에서 알을 찾을 수 있습니다. "..YELLOW.."[2]"..WHITE..".";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "알껍질 냉동";
L["Quest_4735_FollowQuest"] = "리어니드 바돌로매 -> 여명의 계략 ("..YELLOW.."스칼로맨스"..WHITE..")";

L["Quest_6502_Name"] = "비룡불꽃 아뮬렛";
L["Quest_6502_Objective"] = "사령관 드라키사스에게서 검은용 용사의 피를 가져와야 합니다. 드라키사스는 검은바위 첨탑의 승천의 전당 뒤에 있는 알현실에 있습니다.";
L["Quest_6502_Location"] = "Haleh (Winterspring; "..YELLOW.."54.4, 51.2"..WHITE..")";
L["Quest_6502_Note"] = "이것은 오닉시아 입장에 대한 마지막 퀘스트입니다.  퀘스트 라인을 시작하는 방법에 대한 자세한 정보는 검은바위 나락 퀘스트 '치안대장 윈저'에 있습니다.  사령관 드라키사스는 "..YELLOW.."[9]"..WHITE.." 에 있다.";
L["Quest_6502_RewardText"] = WHITE.."1";
L["Quest_6502_PreQuest"] = "대단한 가장무도회 -> 용의 눈";

L["Quest_4768_Name"] = "다크스톤 서판";
L["Quest_4768_Objective"] = "카르가스에 있는 어둠마법사 비비안 라그레이브에게 다크스톤 서판을 가져가야 합니다.";
L["Quest_4768_Location"] = "비비안 라그레이브 (황야의 땅 - 카르가스; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4768_Note"] = "선행 퀘스트는 연금술사 진게에게 받습니다. 언더시티 - 연금술 실험실 ("..YELLOW.."50.0, 68.6"..WHITE..").\n\n다크 스톤 서판은 "..YELLOW.."[3]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "비비안 라그레이브와 다크스톤 서판";

L["Quest_4974_Name"] = "호드를 위하여!";
L["Quest_4974_Objective"] = "검은바위 첨탑으로 가서 대족장 렌드 블랙핸드를 처치하십시오. 그 증거로 그의 머리카락을 가지고 오그리마로 돌아와야 합니다.";
L["Quest_4974_Location"] = "스랄 (오그리마; "..YELLOW.."32, 37.8"..WHITE..")";
L["Quest_4974_Note"] = "오닉시아 입장 퀘스트 라인.  대족장 렌드 블랙핸드는 "..YELLOW.."[6]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "장군의 명령 -> 아이트리그의 지혜";
L["Quest_4974_FollowQuest"] = "바람이 전해 온 소식";

L["Quest_6569_Name"] = "눈동자의 환영";
L["Quest_6569_Objective"] = "먼지진흙 습지대에 있는 용의 둥지로 가서 엠버스트라이프의 굴을 찾아야 합니다. 안으로 들어가서 용족 파멸의 아뮬렛을 착용하고 엠버스트라이프와 대화해야 합니다.";
L["Quest_6569_Location"] = "노파 미란다 (서부 역병지대 - 슬픔의 언덕; "..YELLOW.."50.8, 77.8"..WHITE..")";
L["Quest_6569_Note"] = "오닉시아 입장 퀘스트 라인.  검은 용혈족의 눈동자는 용족 몬스터에서 드랍합니다.";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "바람이 전해 온 소식 -> 속임수의 대가";
L["Quest_6569_FollowQuest"] = "엠버스트라이프";

L["Quest_6602_Name"] = "검은용 용사의 피";
L["Quest_6602_Objective"] = "검은바위 첨탑으로 가서 드라키사스를 처치해야 합니다. 그의 피를 렉사르에게 가져가십시오.";
L["Quest_6602_Location"] = "렉사르 (돌발톱 산맥에서 페랄라스까지 이동함)";
L["Quest_6602_Note"] = "오닉시아 입장 퀘스트 라인의 마지막 부분.  렉사르는 톨발톱 산맥 사이에 경계에서 리젠되어 잊혀진 땅을 지나 페랄라스로 이동 합니다.  그를 찾는 가장 좋은 방법은 페랄라스에서 시작합니다. "..YELLOW.."48.2, 24.8"..WHITE.." 그리고 그를 찾기 위해 북쪽으로 이동합니다.   사령관 드라키사스는 "..YELLOW.."[9]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "해골 시험 - 악트로즈 -> 진급";

L["Quest_214_Name"] = "붉은 비단 복면";
L["Quest_214_Objective"] = "감시의 언덕 탑의 정찰병 리엘이 붉은 비단 복면 10개를 가져다 달라고 부탁했습니다.";
L["Quest_214_Location"] = "정찰병 리엘 (서부 몰락지대 - 감시의 언덕; "..YELLOW.."56.6, 47.4"..WHITE..")";
L["Quest_214_Note"] = "죽음의 폐광 던전 마을 광부에게 붉은 비단 복면을 얻을 수 있다.  에드윈 밴클리프를 처치하는 부분까지 데피아즈단 퀘스트를 완료한 후 퀘스트를 받을 수 있다.";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_214_PreQuest"] = "데피아즈단";

L["Quest_168_Name"] = "기억을 더듬어...";
L["Quest_168_Objective"] = "스톰윈드에 있는 빌더 시슬네틀에게 광부 조합의 명함 4장을 가져가야 합니다.";
L["Quest_168_Location"] = "빌더 시슬네틀 (스톰윈드 - 드워프 지구; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_168_Note"] = "카드는 던전 근처 지역의 언데드 몬스터가 드랍합니다. "..YELLOW.."[3]"..WHITE.." 입구 지도에 있습니다.";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "형제여...";
L["Quest_167_Objective"] = "스톰윈드에 있는 빌더 시슬네틀에게 시슬네틀의 배지를 가져가야 합니다.";
L["Quest_167_Location"] = "빌더 시슬네틀 (스톰윈드 - 드워프 지구; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_167_Note"] = "현장 감독 시스네틀은 던전 밖 언데드 지역에서 발견됩니다. "..YELLOW.."[3]"..WHITE.." 입구 지도에 있습니다.";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "지하 공격";
L["Quest_2040_Objective"] = "죽음의 폐광에서 노암 톱니구동장치를 찾아 스톰윈드에 있는 쇼니에게 가져가야 합니다.";
L["Quest_2040_Location"] = "소리없는 쇼니 (스톰윈드 - 드워프 지구; "..YELLOW.."62.6, 34.1"..WHITE..")";
L["Quest_2040_Note"] = "선택적인 선행 퀘스트는 노아른에게 받을 수 있습니다. (아이언포지 - 땜장이 마을; "..YELLOW.."69.4, 50.6"..WHITE..").\n스니드의 벌목기에서 노암 톱니구동장치를 드랍합니다. "..YELLOW.."[3]"..WHITE..".";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "쇼니와의 대화";

L["Quest_166_Name"] = "데피아즈단";
L["Quest_166_Objective"] = "에드윈 밴클리프를 처치하고 그 증거로 그의 가면을 그라이언 스타우트맨틀에게 가져가야 합니다.";
L["Quest_166_Location"] = "그라이언 스타우트맨틀 (서부몰락 지대 - 감시의 언덕; "..YELLOW.."56.2, 47.6"..WHITE..")";
L["Quest_166_Note"] = "그라이언 스타우트맨틀에게 이 퀘스트 라인을 시작 합니다.\n에드윈 밴클리프는 죽음의 폐광 마지막 보스입니다. 그는 배 꼭대기에서 그를 찾을 수 있다. "..YELLOW.."[6]"..WHITE..".";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "데피아즈단";

L["Quest_1654_Name"] = "정의의 시험";
L["Quest_1654_Objective"] = "조던의 쪽지를 참고해 흰돌참나무 재목, 조던의 제련된 광석 상자, 조던의 대장장이 망치, 그리고 코르석을 찾아 아이언포지에 있는 조던 스틸웰에게 가져가야 합니다.";
L["Quest_1654_Location"] = "조던 스틸웰 (던 모로 - 아이언포지 입구; "..YELLOW.."52,36"..WHITE..")";
L["Quest_1654_Note"] = "성기사 퀘스트.  조던의 대장장이 망치는 "..YELLOW.."[9]"..WHITE.." 에 있다.\n\n나머지 아이템은 "..YELLOW.."[죽음의 폐광]"..WHITE..", 모단 호수, 어둠의 해안과 잿빛골짜기.  일부는 사이드 퀘스트를 수행해야합니다.  자세한 내용은 Wowhead에서 찾아 보는 것이 좋습니다.";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "용맹의 고서 -> 정의의 시험 (1)";
L["Quest_1654_FollowQuest"] = "정의의 시험 (3)";

L["Quest_373_Name"] = "부치지 않은 편지";
L["Quest_373_Objective"] = "스톰윈드에 있는 도시 건축가 바로스 알렉스턴에게 편지를 전달해야 합니다.";
L["Quest_373_Location"] = "부치지 않은 편지 (에드윈 밴클리프 드랍; "..YELLOW.."[6]"..WHITE..")";
L["Quest_373_Note"] = "바로스 알렉스턴은 스톰윈드에 있으면, 빛의 대성당 옆에 있습니다.  "..YELLOW.."49.0, 30.2"..WHITE..".";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "바질 스레드";

L["Quest_2922_Name"] = "고장난 첨단로봇 수리";
L["Quest_2922_Objective"] = "아이언포지에 있는 수석땜장이 오버스파크에게 첨단로봇의 기억회로를 가져가야 합니다.";
L["Quest_2922_Location"] = "수석땜장이 오버스파크 (아이언포지 - 땜장이 마을; "..YELLOW.."69.8, 50.4"..WHITE..")";
L["Quest_2922_Note"] = "수사 세르노에게 선택적인 선행 퀘스트를 받을 수 있습니다. (스톰윈드 - 대성당 광장; "..YELLOW.."40.6, 30.8"..WHITE..").\n첨단로봇은 던전의 입구 근처 밖에 있습니다. "..YELLOW.."[4] 입구지도"..WHITE..".";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "수석땜장이 오버스파크";

L["Quest_2926_Name"] = "폐기물 수집";
L["Quest_2926_Objective"] = "빈 가연채집병에 오염된 침략꾼이나 오염된 약탈자에게서 얻은 방사성 폐기물을 담아야 합니다. 채집병이 가득 차면 카라노스에 있는 오지 토글볼트에게 가지고 가야 합니다.";
L["Quest_2926_Location"] = "오지 토글볼트 (던 모로 - 카라노스; "..YELLOW.."45.8, 49.2"..WHITE..")";
L["Quest_2926_Note"] = "선행 퀘스트는 노아른에서 받습니다. (아이언포지 - 땜장이 마을; "..YELLOW.."69.4, 50.6"..WHITE..").\n페기물을 채집하려면 "..RED.."살아있는"..WHITE.." 오염된 침략꾼이나 오염된 약탈자에게 빈 가연채집병을 사용해야 합니다.  그들은 던전의 시작 부분 근처에서 발견된다";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "그날 이후";
L["Quest_2926_FollowQuest"] = "유일한 치료법";

L["Quest_2962_Name"] = "유일한 치료법";
L["Quest_2962_Objective"] = "놈리건으로 가서 고농축 방사성 폐기물을 가져와야 합니다. 이 폐기물은 불안정하여 성분이 금방 변할 수 있으니 주의하십시오.임무를 완수한 후 빈 대형 가연채집병을 오지에게 돌려줘야 합니다.";
L["Quest_2962_Location"] = "오지 토글볼트 (던 모로 - 카라노스; "..YELLOW.."45.8, 49.2"..WHITE..")";
L["Quest_2962_Note"] = "페기물을 채집하려면 "..RED.."살아있는"..WHITE.." 오염된 진흙괴물, 오염된 폐기물에게 빈 대형 가연채집병을 사용해야 합니다.  그들은 방사성 폐기물 보스 근처에서 발견됩니다. "..YELLOW.."[4]"..WHITE..".";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "폐기물 수집";

L["Quest_2928_Name"] = "회전천공식 발굴기";
L["Quest_2928_Objective"] = "스톰윈드에 있는 쇼니에게 기계장치 부속품 24개를 가져가야 합니다.";
L["Quest_2928_Location"] = "소리없는 쇼니 (스톰윈드 - 드워프 지구; "..YELLOW.."55.4, 12.6"..WHITE..")";
L["Quest_2928_Note"] = "모든 로봇은 기계장치 부속품을 드랍할 수 있습니다.";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "필수 인공장치";
L["Quest_2924_Objective"] = "아이언포지에 있는 클락몰트 스패너스판에게 필수 인공장치 12개를 가져가야 합니다.";
L["Quest_2924_Location"] = "클락몰트 스패너스판 (아이언포지 - 땜장이마을; "..YELLOW.."68.0, 46.8"..WHITE..")";
L["Quest_2924_Note"] = "선택적인 선행 퀘스트는 메시엘에게 받을 수 있습니다. (다르나서스 - 전사의 정원; "..YELLOW.."59.2, 45.2"..WHITE..").\n필수 인공장치는 던전 주변에 흩어져 있는 기계에서 나옵니다.";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "클락몰트에게 꼭 필요한 것";

L["Quest_2930_Name"] = "자료 회수";
L["Quest_2930_Objective"] = "아이언포지에 있는 수석수리공 캐스트파이프에게 오색 천공 카드를 가져가야 합니다.";
L["Quest_2930_Location"] = "수석수리공 캐스트파이프 (아이언포지 - 땜장이마을; "..YELLOW.."70.2, 48.4"..WHITE..")";
L["Quest_2930_Note"] = "선택적인 선행 퀘스트는 각심 러스트피즐에게 받을 수 있습니다. (돌발톱 산맥; "..YELLOW.."59.6, 67.0"..WHITE..").\n흰색 카드는 무작위 드랍 입니다. 던전에 들어가기 전에 뒷문 옆에 첫 번째 터미널이 있습니다. "..YELLOW.."[C] 입구지도"..WHITE..". 행렬천공기록기3005-B는  "..YELLOW.."[3]"..WHITE..", 행렬천공기록기3005-C는 "..YELLOW.."[5]"..WHITE.." 그리고 행렬천공기록기3005-D는 "..YELLOW.."[6]"..WHITE..".";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "캐스트파이프의 임무";

L["Quest_2904_Name"] = "곤경에 빠진 케르노비";
L["Quest_2904_Objective"] = "태엽장치 통로 입구까지 케르노비를 호위한 후 무법항에 있는 스쿠티에게 가서 보고해야 합니다.";
L["Quest_2904_Location"] = "케르노비 (놈리건; "..YELLOW.."[3]"..WHITE..")";
L["Quest_2904_Note"] = "호위 퀘스트! 가시덤블 골짜기 - 무법항에서 스쿠티를 찾으십시오. ("..YELLOW.."27.6, 77.4"..WHITE..").";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "대배반";
L["Quest_2929_Objective"] = "놈리건으로 가서 기계박사 텔마플러그를 처치해야 합니다. 임무가 끝나면 땜장이왕 멕카토크에게 돌아와야 합니다.";
L["Quest_2929_Location"] = "땜장이왕 멕카토크 (아이언포지 - 땜장이 마을; "..YELLOW.."69.0, 49.0"..WHITE..")";
L["Quest_2929_Note"] = "멕기니어 텔마플러그를 "..YELLOW.."[8]"..WHITE.." 찾을 수 있습니다. 그는 놈리건의 마지막 보스입니다.\n전투 중에 측면의 버튼을 눌러 기둥을 무력화 시켜야 한다.";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "꼬질꼬질한 반지";
L["Quest_2945_Objective"] = "꼬질꼬질한 반지에서 찌꺼기를 제거할 방법을 찾아야 합니다.";
L["Quest_2945_Location"] = "꼬질꼬질한 반지 (놈리건 검은무쇠단 드워프에게 무작위 드랍)";
L["Quest_2945_Note"] = "정화 지역에서 빤질빤질세척기 5200에서 반지를 청소할 수 있습니다. "..YELLOW.."[2]"..WHITE..".";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "반지의 귀환";

L["Quest_2947_Name"] = "반지의 귀환";
L["Quest_2947_Objective"] = "반지를 그냥 가지거나, 반지 안쪽 부분에 새겨진 인장 자국의 주인을 찾아야 합니다.";
L["Quest_2947_Location"] = "반짝이는 금반지 (꼬질꼬질한 반지 퀘스트에서 획득)";
L["Quest_2947_Note"] = "탈바쉬 델 키젤에게 돌아간다. (아이언포지 - 마법 지구; "..YELLOW.."36.0, 4.0"..WHITE.."). 반지를 향상시키기 위한 다음 작업은 선택 사항입니다.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "꼬질꼬질한 반지";
L["Quest_2947_FollowQuest"] = "노그의 반지 수리";

L["Quest_2951_Name"] = "삐까뻔쩍세척기 5200!";
L["Quest_2951_Objective"] = "삐까뻔쩍세척기 5200에 꼬질꼬질한 물건을 넣으십시오. 3실버를 투입하면 작동할 것입니다.";
L["Quest_2951_Location"] = "삐까뻔쩍세척기 (놈리건 - 정화 지역; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2951_Note"] = "당신이 가진 모든 꼬질꼬질한 물건 항목에 대해 퀘스트를 반복 할 수 있습니다.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "놈리거어어어언!";
L["Quest_2843_Objective"] = "스쿠티가 고블린 응답장치를 조절하는 동안 기다려야 합니다.";
L["Quest_2843_Location"] = "스쿠티 (가시덤블 골짜기 - 무법항; "..YELLOW.."27.6, 77.4"..WHITE..")";
L["Quest_2843_Note"] = "선행 퀘스트는 소빅에게 받을 수 있습니다. (오그리마 - 명예의 골짜기; "..YELLOW.."75.6, 25.2"..WHITE..").\n이 퀘스트를 완료하면 무법항의 응답장치를 사용하여 놈리건으로 순간 이동할 수 있습니다.";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "선임기술자 스쿠티";

L["Quest_2841_Name"] = "기술 전쟁";
L["Quest_2841_Objective"] = "놈리건에서 장치 설계도와 텔마플러그의 금고 암호를 찾아서 오그리마에 있는 노그에게 가져다주어야 합니다.";
L["Quest_2841_Location"] = "노그 (오그리마 - 명예의 골짜기; "..YELLOW.."75.8, 25.2"..WHITE..")";
L["Quest_2841_Note"] = "멕기니어 텔마플러그를 "..YELLOW.."[8]"..WHITE.." 찾을 수 있습니다. 그는 놈리건의 마지막 보스입니다.\n전투 중에 측면의 버튼을 눌러 기둥을 무력화 시켜야 한다.";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "반지의 귀환!";
L["Quest_2949_Objective"] = "반지를 그냥 가지거나, 반지 안쪽 부분에 새겨진 인장 자국의 주인을 찾아야 합니다.";
L["Quest_2949_Location"] = "반짝이는 금반지 (꼬질꼬질한 반지 퀘스트에서 획득)";
L["Quest_2949_Note"] = "노그에게 돌아간다. (오그리마 - 명예의 골짜기; "..YELLOW.."75.8, 25.2"..WHITE.."). 반지를 향상시키기 위한 다음 작업은 선택 사항입니다.";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "꼬질꼬질한 반지";
L["Quest_2949_FollowQuest"] = "노그의 반지 수리";

L["Quest_1050_Name"] = "티탄 신화";
L["Quest_1050_Objective"] = "수도원에서 티탄 신화라는 책을 찾아 아이언포지에 있는 사서 메이 페일더스트에게 가져가야 합니다.";
L["Quest_1050_Location"] = "사서 메이 페일더스트 (아이언포지 - 탐험가의 전당; "..YELLOW.."74.6, 12.6"..WHITE..")";
L["Quest_1050_Note"] = "이 책은 신비술사 도안으로 이어지는 복도 중 하나의 왼쪽 바닥에 있습니다. ("..YELLOW.."[2]"..WHITE..").  플레이어가 그것을 집고 나면 사라집니다.  1~2분 후에 다시 젠 됩니다.";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "아나스타샤에게 보고";
L["Quest_1951_Objective"] = "먼지진흙 습지대에 있는 타베사에게 마력의 의식을 가져가야 합니다.";
L["Quest_1951_Location"] = "학자 틸스 (버섯구름 봉우리 - 소금 평원; "..YELLOW.."78.2, 75.8"..WHITE..")";
L["Quest_1951_Note"] = "마법사 퀘스트.  선행 퀘스트는 대도시 상급 마법사에게 제공됩니다.  신비술사 도안으로 이어지는 마지막 복도에서 책을 찾을 수 있습니다. ("..YELLOW.."[2]"..WHITE..").  그것은 선반에 꽂혀 있습니다.\n\n퀘스트는 타베사에게 이어 집니다. (먼지진흙 습지대; "..YELLOW.."46.0, 57.0"..WHITE..").  \n다음은 그것에 대한 보상입니다.";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "습지대로의 여행 -> 주문 알아오기";
L["Quest_1951_FollowQuest"] = "마법사의 마법봉";

L["Quest_1053_Name"] = "빛의 이름으로!";
L["Quest_1053_Objective"] = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 사우스쇼어에 있는 경건한 신자 랄레이에게 돌아가 보고하십시오.";
L["Quest_1053_Location"] = "경건한 신자 랄레이 (힐스브레드 구릉지 - 사우스쇼어; "..YELLOW.."51.4, 58.4"..WHITE..")";
L["Quest_1053_Note"] = "이 퀘스트 라인은 스톰윈드 - 빛의 대성당 수사 크롤리에서 시작됩니다. ("..YELLOW.."42.4, 24.4"..WHITE..").\n종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", \n헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 그리고 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "수사 안톤 -> 붉은십자군의 길";

L["Quest_1113_Name"] = "열정의 증거";
L["Quest_1113_Objective"] = "언더시티에 있는 수석 연금술사 파라넬에게 열정의 증거 20개를 가져가야 합니다.";
L["Quest_1113_Location"] = "수석 연금술사 파라넬 (언더시티 - 연금술 실험실; "..YELLOW.."48.6, 69.4"..WHITE..")";
L["Quest_1113_Note"] = "붉은십자군 수도원 안에 있는 모든 몬스터는 열정의 증거를 드랍 할 수 있습니다.  여기는 포털 근처 던전 외부의 몬스터들도 포함됩니다.";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "조분석을 나에게! ("..YELLOW.."[가시덩굴 우리]"..WHITE..")";

L["Quest_1160_Name"] = "지혜의 시험!!";
L["Quest_1160_Objective"] = "언데드 위협의 기원을 찾아 언더시티에 있는 파쿠알 핀탈라스에게 가져가야 합니다.";
L["Quest_1160_Location"] = "파쿠알 핀탈라스 (언더시티 - 연금술 실험실; "..YELLOW.."57.8, 65.0"..WHITE..")";
L["Quest_1160_Note"] = "퀘스트 라인은 도른 플레인스토커에서 시작됩니다. (버섯구름 봉우리; "..YELLOW.."53.8, 41.6"..WHITE..").  그 책은 '보물 갤러리'라고 불리는 도서관의 한 부분에 있는 탁자 위에 있다.  그것은 던전의 중간쯤에 있습니다.\n\n다음은 그것에 대한 보상입니다.";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "믿음의 시험 -> 지혜의 시험";
L["Quest_1160_FollowQuest"] = "지혜의 시험";

L["Quest_1049_Name"] = "타락의 개요";
L["Quest_1049_Objective"] = "티리스팔 숲의 붉은십자군 수도원에서 타락의 개요를 찾아 썬더 블러프에 있는 현자 트루스시커에게 가져가야 합니다.";
L["Quest_1049_Location"] = "현자 트루스시커 (썬더 블러프; "..YELLOW.."34.6, 47.2"..WHITE..")";
L["Quest_1049_Note"] = "이 책은 '아테니움' 이라는 도서관 구역의 선반에 있습니다.   언데드 플레이어는 이 퀘스트를 할 수 없습니다.";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "붉은십자군 수도원으로";
L["Quest_1048_Objective"] = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 언더시티에 있는 바리마트라스에게 돌아가 보고해야 합니다.";
L["Quest_1048_Location"] = "바리마트라스 (언더시티 - 왕실; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_1048_Note"] = "종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 그리고 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE..".";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "보렐의 복수";
L["Quest_1051_Objective"] = "타렌 밀농장에 있는 모니카 센구츠에게 보렐의 결혼반지를 가져가야 합니다.";
L["Quest_1051_Location"] = "보렐 센구츠 (붉은십자군 수도원 - 무덤; "..YELLOW.."[1]"..WHITE..")";
L["Quest_1051_Note"] = "붉은십자군 수도원 무덤 시작 부분에 보렐 센구츠 찾을 수 있습니다.  이 퀘스트에 필요한 반지 드랍은 낸시 비샤스가 하는데 알터랙 산맥 근처 집에서 찾을 수 있습니다. (힐스브래드 구릉지 - 타렌 밀농장; "..YELLOW.."62.6, 19.0"..WHITE..").";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "역병 걸린 작은 새끼용";
L["Quest_5529_Objective"] = "역병 걸린 작은 새끼용 20마리를 처치한 후 희망의 빛 예배당에 있는 베티나 비글징크에게 돌아가야 합니다.";
L["Quest_5529_Location"] = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5529_Note"] = "역병 걸린 작은 새끼용은 대형 납골당에서 들창어금니로 가는 길에 있습니다.";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "생기 있는 용비늘";

L["Quest_5582_Name"] = "생기 있는 용비늘";
L["Quest_5582_Objective"] = "동부 역병지대의 희망의 빛 예배당에 있는 베티나 비글징크에게 생기 있는 용비늘을 가져가야 합니다.";
L["Quest_5582_Location"] = "생기 있는 용비늘 (스칼로맨스에서 무작위 드랍)";
L["Quest_5582_Note"] = "역병 걸린 작은 새끼용은 생기 있는 용비늘을 드랍합니다.  베티나 비글징크은 동부 역병지대 - 희망의 빛 예배당 ("..YELLOW.."81.4, 59.6"..WHITE..") 에 있다.";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "역병 걸린 작은 새끼용 ";

L["Quest_5382_Name"] = "도살자, 테올렌 크라스티노브";
L["Quest_5382_Objective"] = "스칼로맨스 내에서 학자 테올렌 크라스티노브를 찾아 처치한 후 에바 사크호프의 유해와 루시엔 사크호프의 유해를 불태우십시오. 임무를 완수하면 에바 사크호프에게 돌아가야 합니다.";
L["Quest_5382_Location"] = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5382_Note"] = "학자 테올렌 크라스티노브, 에바 사크호프의 유해 그리고 루시엔 사크호프의 유해는 "..YELLOW.."[9]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "소름끼치는 크라스티노브의 가방";

L["Quest_5515_Name"] = "소름끼치는 크라스티노브의 가방";
L["Quest_5515_Objective"] = "스칼로맨스에서 잔다이스 바로브를 찾아 처치해야 합니다. 그녀의 시체에서 소름끼치는 크라스티노브의 가방을 찾은 후 에바 사크호프에게 가져가야 합니다.";
L["Quest_5515_Location"] = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5515_Note"] = "잔다이스 바로브는 "..YELLOW.."[3]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "도살자, 테올렌 크라스티노브";
L["Quest_5515_FollowQuest"] = "사자 키르토노스";

L["Quest_5384_Name"] = "사자 키르토노스";
L["Quest_5384_Objective"] = "순결한 피를 가지고 스칼로맨스로 돌아가야 합니다. 사자의 창을 찾아 사자의 화롯불에 순결한 피를 올려놓으면 키르토노스가 영혼을 차지하기 위해 나타납니다.\n용맹하게 싸우고 단 한 발짝도 물러서지 마십시오! 키르토노스를 처치한 후 에바 사크호프에게 돌아가야 합니다.";
L["Quest_5384_Location"] = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5384_Note"] = "베란다는 "..YELLOW.."[2]"..WHITE.." 에 있다.";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "소름끼치는 크라스티노브의 가방";
L["Quest_5384_FollowQuest"] = "라스 프로스트위스퍼";

L["Quest_5466_Name"] = "리치, 라스 프로스트위스퍼";
L["Quest_5466_Objective"] = "스칼로맨스에서 라스 프로스트위스퍼를 찾아야 합니다. 영혼이 쓰인 유품을 언데드 상태인 라스의 얼굴에 사용하십시오. 그를 산 자로 되돌리는 데 성공하면 그를 쓰러뜨리고 사람이 된 라스 프로스트위스퍼의 머리카락을 가지고 집정관 마르듀크에게 가야 합니다.";
L["Quest_5466_Location"] = "집정관 마르듀크 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70.4, 74.0"..WHITE..")";
L["Quest_5466_Note"] = "라스 프로스트위스퍼는  "..YELLOW.."[7]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "라스 프로스트위스퍼 -> 영혼이 씌인 유품";

L["Quest_5343_Name"] = "바로브 가의 유산!";
L["Quest_5343_Objective"] = "스칼로맨스로 가서 바로브 가의 유산을 회수해야 합니다. 이 유산은 카엘 다로우 증서, 브릴 증서, 타렌 밀농장 증서, 사우스쇼어 증서의 4개 땅문서로 이루어져 있습니다. 이 임무를 완수한 후 웰던 바로브에게 돌아가야 합니다.";
L["Quest_5343_Location"] = "웰던 바로브 (서부 역병지대 - 서리바람 야영지; "..YELLOW.."43.4, 83.8"..WHITE..")";
L["Quest_5343_Note"] = "카엘 다로우 증서는 "..YELLOW.."[12]"..WHITE..", 브릴 증서는 "..YELLOW.."[7]"..WHITE..", 타렌 밀농장 증서는 "..YELLOW.."[4]"..WHITE.." 그리고 사우스쇼어 증서는 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다.\n다음은 그거에 대한 보상입니다.";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "최후의 바로브";

L["Quest_4771_Name"] = "여명의 계략";
L["Quest_4771_Objective"] = "스칼로맨스의 스칼로맨스 강당 문에 여명의 계략을 놓아두고 벡투스를 처치한 후 베티나 비글징크에게 돌아가야 합니다.";
L["Quest_4771_Location"] = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_4771_Note"] = "새끼용의 정수의 시작은 팅키 스팀보일에서 (불타는 평원 - 화염 마루; "..YELLOW.."65.2, 23.8"..WHITE.."). 강당은 "..YELLOW.."[6]"..WHITE.." 에 있다.";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "새끼용의 정수 -> 베티나 비글징크";

L["Quest_7629_Name"] = "임프 배달";
L["Quest_7629_Objective"] = "단지 안에 든 임프를 스칼로맨스에 있는 연금술 실험대로 가져가야 합니다. 양피지가 완성되면 단지를 고르지키 와일드아이즈에게 되돌려 주십시오.";
L["Quest_7629_Location"] = "고르지키 와일드아이즈 (불타는 평원; "..YELLOW.."12.6, 31.6"..WHITE..")";
L["Quest_7629_Note"] = "흑마법사 영웅 탈것 퀘스트 라인.  연금술 실험실은 "..YELLOW.."[7]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "모르줄 블러드브링어 -> 소로시안 별가루";
L["Quest_7629_FollowQuest"] = "소로스의 공포마 ("..YELLOW.."혈투의 전장 서쪽"..WHITE..")";

L["Quest_8969_Name"] = "군주 발타라크의 아뮬렛 왼쪽 조각";
L["Quest_8969_Objective"] = "부름의 화로를 사용하여 크로모크의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8969_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8969_Note"] = "보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 퀘스트에서 얻을 수 있습니다.\n\n코르모크는 "..YELLOW.."[7]"..WHITE.." 에서 소환 된다.";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "중요한 요소";
L["Quest_8969_FollowQuest"] = "예언속의 알카즈 섬";

L["Quest_8992_Name"] = "군주 발타라크의 아뮬렛 오른쪽 조각";
L["Quest_8992_Objective"] = "부름의 화로를 사용하여 코르모크의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 돌아가야 합니다.";
L["Quest_8992_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8992_Note"] = "보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 퀘스트에서 얻을 수 있습니다.\n\n코르모크는 "..YELLOW.."[7]"..WHITE.." 에서 소환 된다.";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "또 다른 중요한 요소";
L["Quest_8992_FollowQuest"] = "마지막 준비 ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";

L["Quest_7647_Name"] = "심판과 구원의 손길";
L["Quest_7647_Objective"] = "스칼로맨스에 있는 대형 납골당 지하의 중심부로 가서 예언의 탐지기를 사용해야 합니다. 그러면 영혼들이 나타날 것이니 그들을 해치우십시오. 그들을 해치우면 죽음의 기사 다크리버가 나타날 것이니 그를 물리친 다음 군마의 영혼의 잃어버린 영혼을 되찾아야 합니다.\n\n구원된 군마의 영혼과 축복받은 아케이나이트 마갑을 다크리버 군마의 영혼에게 돌려줘야 합니다.";
L["Quest_7647_Location"] = "그레이슨 섀도브레이커 경 (스톰윈드 - 대성당; "..YELLOW.."37.6, 32.6"..WHITE..")";
L["Quest_7647_Note"] = "성기사 영웅 탈것 퀘스트 라인.  이 퀘스트 라인은 길고 많은 단계가 있습니다.  WoWhead.com 에는 이를 완료하는 방법에 대해 자세히 설명한 훌륭한 안내서가 있습니다.  대형 납골당 지하실은 "..YELLOW.."[5]"..WHITE.." 에 있다.";
L["Quest_7647_RewardText"] = AQ_NONE;
L["Quest_7647_PreQuest"] = "그레이슨 섀도브레이커 경 -> 예언의 탐지기";
L["Quest_7647_FollowQuest"] = "다시 대형 납골당으로";

L["Quest_5341_Name"] = "바로브 가의 유산";
L["Quest_5341_Objective"] = "스칼로맨스로 가서 바로브 가의 유산을 회수해야 합니다. 이 재산은 카엘 다로우 증서, 브릴 증서, 타렌 밀농장 증서, 사우스쇼어 증서의 4개 땅문서로 이루어져 있습니다. 임무를 완수한 후 알렉시 바로브에게 돌아가야 합니다.";
L["Quest_5341_Location"] = "알렉시 바로브 (티리스팔 숲 - 보루; "..YELLOW.."83.0, 71.4"..WHITE..")";
L["Quest_5341_Note"] = "카엘 다로우 증서는 "..YELLOW.."[12]"..WHITE..", 브릴 증서는 "..YELLOW.."[7]"..WHITE..", 타렌 밀농장 증서는 "..YELLOW.."[4]"..WHITE.." 그리고 사우스쇼어 증서는 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다..\n다음은 그것에 대한 보상입니다.";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "최후의 상속자";

L["Quest_8258_Name"] = "다크리버의 위협";
L["Quest_8258_Objective"] = "스칼로맨스 대형 납골당 지하실 가운데에 예언의 탐지기를 놓으십시오. 그러면 영혼들이 나타날 것입니다. 모두 물리치면 죽음의 기사 다크리버가 나타납니다. 그를 쓰러뜨리십시오.\n\n오그리마 지혜의 골짜기에 있는 사고른 크레스트스트라이더에게 다크리버가 죽었다는 증거로 그의 머리카락을 가져가야 합니다.";
L["Quest_8258_Location"] = "사고른 크레스트스트라이더 (오그리마 - 지혜의 골짜기; "..YELLOW.."38.6, 36.2"..WHITE..")";
L["Quest_8258_Note"] = "주술사 퀘스트.  선행 퀘스트는 동일한 NPC에서 받습니다.\n\n죽음의 기사 다크리버는 "..YELLOW.."[5]"..WHITE.." 소환됩니다.";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "물질적인 부탁";

L["Quest_1740_Name"] = "소랜루크 수정구";
L["Quest_1740_Objective"] = "소랜루크 조각 3개와 큰 소랜루크 조각 1개를 찾아 불모의 땅에 있는 도안 카르한에게 가져가야 합니다.";
L["Quest_1740_Location"] = "도안 카르한 (불모의 땅; "..YELLOW.."49.2, 57.2"..WHITE..")";
L["Quest_1740_Note"] = "흑마법사 퀘스트.  \n황혼의 망치단 수행사제에게 소랜루크 조각 3개  "..YELLOW.."[검은심연 나락]"..WHITE..". \n그림자송곳니일족 검은영혼에게 큰 소랜루크 조각은 1개  "..YELLOW.."[그림자송곳니 성채]"..WHITE.." 를 얻을 수 있다.";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "그림자송곳니 성채의 죽음의추적자";
L["Quest_1098_Objective"] = "죽음의추적자 아다만트와 죽음의추적자 빈센트를 찾아야 합니다.";
L["Quest_1098_Location"] = "고위집행관 하드렉 (은빛소나무 숲 - 공동묘지; "..YELLOW.."43.4, 40.8"..WHITE..")";
L["Quest_1098_Note"] = "죽음의추적자 아다만트는 "..YELLOW.."[1]"..WHITE.." 에 있다. 당신이 안뜰에 갈 때 죽음의추적자 빈센트는 오른쪽에 있습니다.";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "우르의 책";
L["Quest_1013_Objective"] = "언더시티의 연금술 실험실에 있는 관리인 벨두거에게 우르의 책을 가져가야 합니다.";
L["Quest_1013_Location"] = "관리인 벨두거 (언더시티 - 연금술 실험실; "..YELLOW.."53.6, 54.0"..WHITE..")";
L["Quest_1013_Note"] = "방에 들어가면 왼쪽에 책이 "..YELLOW.."[6]"..WHITE.." 있습니다.";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "아루갈의 최후";
L["Quest_1014_Objective"] = "아루갈을 처치하고 그 증거로 그의 머리카락을 공동묘지에 있는 달라 돈위버에게 가져가야 합니다.";
L["Quest_1014_Location"] = "달라 던위버 (은빛소나무 숲 - 공동묘지; "..YELLOW.."44.2, 39.8"..WHITE..")";
L["Quest_1014_Note"] = "대마법사 아루갈은 "..YELLOW.."[8]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "사필귀정";
L["Quest_386_Objective"] = "흉악범 타고르를 처치한 후 그 증거로 그의 머리카락을 레이크샤이어에 있는 경비병 베르턴에게 가져가야 합니다.";
L["Quest_386_Location"] = "경비병 베르턴 (붉은마루 산맥 - 레이크샤이어; "..YELLOW.."26.4, 46.6"..WHITE..")";
L["Quest_386_Note"] = "타고르를 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "죄와 벌";
L["Quest_377_Objective"] = "다크샤이어의 원로 밀스타이프가 덱스트렌 워드를 처치한 후 그의 장갑을 가져다 달라고 부탁했습니다.";
L["Quest_377_Location"] = "Millstipe (그늘숲 - 다크샤이어; "..YELLOW.."72.0, 47.8"..WHITE..")";
L["Quest_377_Note"] = "덱스트렌은 "..YELLOW.."[5]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "폭동 진압";
L["Quest_387_Objective"] = "스톰윈드에 있는 교도소장 델워터가 지하감옥에서 데피아즈단 복역수 10명, 데피아즈단 무기징역수 8명, 데피아즈단 반역자 8명을 처치해 달라고 부탁했습니다.";
L["Quest_387_Location"] = "교도소장 델워터 (스톰윈드 - 지하감옥; "..YELLOW.."41.2, 58.0"..WHITE..")";
L["Quest_387_Note"] = "때로는 퀘스트를 완료하기에 충분한 몬스터가 없으며 일부는 리젠될 때까지 기다려야 할 수도 있습니다.";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "피의 색";
L["Quest_388_Objective"] = "스톰윈드에 있는 니코바 라스콜이 붉은 양모 복면을 10개를 모아 달라고 부탁했습니다.";
L["Quest_388_Location"] = "니코바 라스콜 (스톰윈드 - 구 시가지; "..YELLOW.."66.8, 46.4"..WHITE..")";
L["Quest_388_Note"] = "니코바 라스콜은 구 시가지를 돌아다닌다. 던전 내부에 있는 모든 몬스터들은 붉은 양모 복면을 드랍 할 수 있습니다.";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "격노";
L["Quest_378_Objective"] = "딥퓨리를 처치하고 그 증거로 그의 머리카락을 던 모드르에 있는 모틀리 가마슨에게 가져가야 합니다.";
L["Quest_378_Location"] = "모틀리 가마슨 (저습지 - 던 모드르; "..YELLOW.."49.6, 18.2"..WHITE..")";
L["Quest_378_Note"] = "이전 퀘스트도 모틀리 가마슨에서 받을 수 있습니다. 캄 딥퓨리는 "..YELLOW.."[2]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "검은무쇠단과의 전투";

L["Quest_391_Name"] = "감옥 폭동";
L["Quest_391_Objective"] = "바질 스레드를 처치하고 그 증거로 그의 머리카락을 감옥에 있는 교도소장 델워터에게 가져가야 합니다.";
L["Quest_391_Location"] = "교도소장 델워터 (스톰윈드 - 지하감옥; "..YELLOW.."41.2, 58.0"..WHITE..")";
L["Quest_391_Note"] = "바질 스레드는 "..YELLOW.."[4]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "데피아즈단 -> 바질 스레드";
L["Quest_391_FollowQuest"] = "수상한 면회인";

L["Quest_5212_Name"] = "거짓말하지 않는 육체";
L["Quest_5212_Objective"] = "스트라솔름에서 10개의 역병 걸린 살덩어리 견본을 베티나 비글징크에게 가져다주어야 합니다. 스트라솔름의 어떤 생물에서든 살덩어리 견본을 구할 수 있을 것 같습니다.";
L["Quest_5212_Location"] = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5212_Note"] = "스트라솔름에 있는 대부분의 몬스터들은 역병 걸린 상덩어리 견본을 드랍하지만, 드랍률은 낮은 것 같습니다.";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "활성 역병 인자";

L["Quest_5213_Name"] = "활성 역병 인자";
L["Quest_5213_Objective"] = "스트라솔름으로 가서 지구라트를 조사해야 합니다. 스컬지 자료를 찾아 베티나 비글징크에게 돌아가야 합니다.";
L["Quest_5213_Location"] = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5213_Note"] = "스컬지 자료는 3개의 타워 "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." 과 "..YELLOW.."[17]"..WHITE.." 중 하나에 있습니다..";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "거짓말하지 않는 육체";

L["Quest_5243_Name"] = "성스러운 집";
L["Quest_5243_Objective"] = "북쪽에 있는 스트라솔름으로 가서 도시 어딘가에 흩어진 보급품 상자를 찾아 스트라솔름 성수 5병을 가져와야 합니다. 성수를 충분히 모으고 나면 존경받는 리어니드 바돌로매에게 돌아가야 합니다.";
L["Quest_5243_Location"] = "존경받는 리어니드 바돌로매 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.6, 57.8"..WHITE..")";
L["Quest_5243_Note"] = "성수는 스트라솔름의 모든 곳에 있는 상자들에서 찾을 수 있다. 일부 상자는 당신을 공격하는 벌레가 나올 수 있습니다..";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "위대한 프라스 샤비";
L["Quest_5214_Objective"] = "스트라솔름에서 샤비의 최고급 담배를 회수하여 스모키 라루에게 가져가야 합니다.";
L["Quest_5214_Location"] = "스모키 라루 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."80.6, 58.0"..WHITE..")";
L["Quest_5214_Note"] = "최고급 담배는 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다.  상자를 열면 프라스 샤비가 나타납니다.";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "잠 못 드는 영혼";
L["Quest_5282_Objective"] = "스트라솔름 시민의 영혼과 원혼들에게 에간의 제령포를 사용해야 합니다. 원혼들이 그들을 가두고 있던 감옥에서 풀려나면 다시 총을 사용하여 그들에게 자유를 선사하십시오!15명의 잠 못드는 영혼을 자유롭게 하고 에간에게 돌아가야 합니다.";
L["Quest_5282_Location"] = "에간 (동부 역병지대 - 테러데일; "..YELLOW.."14.4, 33.6"..WHITE..")";
L["Quest_5282_Note"] = "선행 퀘스트는 관리인 알렌에서 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."79.4, 63.8"..WHITE..") 받습니다.  시민의 유령은 스트라솔름 거리를 걸어 다닙니다.";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "잠 못 드는 영혼";

L["Quest_5848_Name"] = "가족과 사랑";
L["Quest_5848_Objective"] = "역병지대의 북쪽, 스트라솔름에 있는 붉은십자군 성채로 가서 쌍둥이 달 그림을 찾으십시오.그 뒤에 숨겨진 '가족과 사랑'이라는 그림을 찾아 티리온 폴드링에게 가져가야 합니다.";
L["Quest_5848_Location"] = "화가 렌프레이 (서부 역병지대 - 카엘 다로우; "..YELLOW.."65.6, 75.4"..WHITE..")";
L["Quest_5848_Note"] = "사전 퀘스트는 티리온 폴드링에서 (서부 역병지대; "..YELLOW.."7.4, 43.6"..WHITE..") 받습니다.  근처에서 사진을 "..YELLOW.."[10]"..WHITE.." 찾을 수 있습니다.";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "구원 -> 가족과 사랑";
L["Quest_5848_FollowQuest"] = "미란다 찾기";

L["Quest_5463_Name"] = "메네실의 선물!";
L["Quest_5463_Objective"] = "스트라솔름으로 가서 메네실의 선물을 찾아서 그 부정한 땅 위에 추억의 유품을 두어야 합니다.";
L["Quest_5463_Location"] = "존경받는 리어니드 바돌로 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.6, 57.8"..WHITE..")";
L["Quest_5463_Note"] = "선행 퀘스트는 집정관 마르듀크에서 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70.4, 74.0"..WHITE..") 받습니다.  부정한 땅은 "..YELLOW.."[19]"..WHITE.." 에 있다.";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "라스 프로스트위스퍼 -> 망자, 라스 프로스트위스퍼";
L["Quest_5463_FollowQuest"] = "메네실의 선물! (2)";

L["Quest_5125_Name"] = "아우리우스의 복수";
L["Quest_5125_Objective"] = "남작 리븐데어를 처치하라";
L["Quest_5125_Location"] = "아우리우스 (스트라솔름; "..YELLOW.."[13]"..WHITE..")";
L["Quest_5125_Note"] = "요새의 첫 방에 있는 상자에서 (말로의 금고 "..YELLOW.."[7]"..WHITE..") 메달을 얻습니다. (길이 갈라지기 전에). 귀속되지 않으므로 다른 플레이어와 교환하거나 별도로 실행할 수 있습니다.\n\n아우리우스에게 메달을 준 후 남작 리븐데어와 싸울 때 그는 당신을 도울 것입니다. "..YELLOW.."[19]"..WHITE..". 남작이 죽은 후 아우리우스도 죽습니다. 그의 시체와 대화하여 보상을 받으세요.";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "기록관";
L["Quest_5251_Objective"] = "스트라솔름으로 가서 붉은십자군의 기록관, 갈포드를 찾아서 그를 처치하고 붉은십자군 기록을 불태워 버려야 합니다.";
L["Quest_5251_Location"] = "공작 니콜라스 즈바른호프 (서부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.8"..WHITE..")";
L["Quest_5251_Note"] = "기록관과 기록은 "..YELLOW.."[10]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "밝혀지는 진실";

L["Quest_5262_Name"] = "밝혀지는 진실";
L["Quest_5262_Objective"] = "동부 역병지대에 있는 공작 니콜라스 즈바른호프에게 발나자르의 혼을 가져가야 합니다.";
L["Quest_5262_Location"] = "발나자르 (스트라솔름; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5262_Note"] = "동부 역병지대 - 희망의 빛 예배당에서 공작 니콜라스 즈바른호프 ("..YELLOW.."81.4, 59.8"..WHITE..") 찾을 수 있습니다.";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "기록관";
L["Quest_5262_FollowQuest"] = "뛰어난 존재";

L["Quest_5263_Name"] = "뛰어난 존재";
L["Quest_5263_Objective"] = "스트라솔름으로 가서 남작 리븐데어를 처치하고 그의 혼을 공작 니콜라스 즈바른호프에게 가져가야 합니다.";
L["Quest_5263_Location"] = "공작 니콜라스 즈바른호프 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81.4, 59.8"..WHITE..")";
L["Quest_5263_Note"] = "남작 리븐데어는 "..YELLOW.."[19]"..WHITE.." 에 있다.\n\n다음은 그것에 대한 보상입니다.";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "밝혀지는 진실";
L["Quest_5263_FollowQuest"] = "맥스웰 티로서스 경 -> 여명회의 궤";

L["Quest_8945_Name"] = "죽은 자의 부탁";
L["Quest_8945_Objective"] = "스트라솔름으로 가서 남작 리븐데어로부터 이시다 하몬을 구출해야 합니다.";
L["Quest_8945_Location"] = "안시온 하몬 (동부 역병지대 - 스트라솔름)";
L["Quest_8945_Note"] = "안시온 하몬은 스트라솔름 정문 포털 바로 밖에 서 있습니다. 그를 보려면 4차원 유령탐색기가 필요합니다. 유령탐색기는 선행 퀘스트에서 나옵니다. 퀘스트라인은 단지 보상으로 시작합니다. 얼라이언스는 아이언포지의 델리아나 ("..YELLOW.."43, 52"..WHITE.."), 호드는 오그리마의 모크바르 ("..YELLOW.."38, 37"..WHITE..").\n이것은 악명 높은 '45분' 남작 최단시간 클리어 입니다.";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "안시온을 찾아서";
L["Quest_8945_FollowQuest"] = "생존의 증거";

L["Quest_8968_Name"] = "군주 발타라크의 아뮬렛 왼쪽 조각";
L["Quest_8968_Objective"] = "부름의 화로를 사용하여 자리엔과 소도스의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8968_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8968_Note"] = "보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n자리엔과 소도스는 "..YELLOW.."[11]"..WHITE.." 에서 소환 된다.";
L["Quest_8968_RewardText"] = AQ_NONE;
L["Quest_8968_PreQuest"] = "중요한 요소";
L["Quest_8968_FollowQuest"] = "예언속의 알카즈 섬";

L["Quest_8991_Name"] = "군주 발타라크의 아뮬렛 오른쪽 조각";
L["Quest_8991_Objective"] = "부름의 화로를 사용하여 자리엔과 소도스의 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8991_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8991_Note"] = "보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n자리엔과 소도스는 "..YELLOW.."[11]"..WHITE.." 에서 소환 된다.";
L["Quest_8991_RewardText"] = AQ_NONE;
L["Quest_8991_PreQuest"] = "또 다른 중요한 요소";
L["Quest_8991_FollowQuest"] = "마지막 준비 ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";

L["Quest_9257_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Quest_9257_Objective"] = "Anachronos at the Caverns of Time in Tanaris wants you to take Atiesh, Greatstaff of the Guardian to Stratholme and use it on Consecrated Earth. Defeat the entity that is exorcised from the staff and return to him.";
L["Quest_9257_Location"] = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_9257_Note"] = "Atiesh is summoned at "..YELLOW.."[2]"..WHITE..".\n\nAs of October 2019 this quest is not available in WoW Classic yet.  I'll update this when it is added.";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "Yes";
L["Quest_9257_FollowQuest"] = "None";

L["Quest_5307_Name"] = "부패의 검";
L["Quest_5307_Objective"] = "스트라솔름에서 검은호위대 검제작자를 찾아 그를 처치하고 검은호위대 휘장을 회수한 후, 세릴 스컬지베인에게 갖다주어야 합니다.";
L["Quest_5307_Location"] = "세릴 스컬지베인 (여명의 설원 - 눈망루 마을; "..YELLOW.."61.2, 37.2"..WHITE..")";
L["Quest_5307_Note"] = "대장기술 퀘스트.  검은호위대 검제작자는 "..YELLOW.."[15]"..WHITE.." 근처에서 소환됩니다.";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "진홍십자군 작업복";
L["Quest_5305_Objective"] = "스트라솔름으로 가서 진홍십자군 대장장이를 처치하고 진홍십자군 대장장이의 작업복을 가지고 릴리스에게 돌아가야 합니다.";
L["Quest_5305_Location"] = "호리호리한 릴리스 (여명의 설원 - 눈망루 마을; "..YELLOW.."61.2, 37.2"..WHITE..")";
L["Quest_5305_Note"] = "대장기술 퀘스트.  진홍십자군 대장장이는 "..YELLOW.."[8]"..WHITE.." 에서 소환됩니다.";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "빛과 어둠의 균형";
L["Quest_7622_Objective"] = "15명이 살해 당하기 전에 인부 50명을 구해야 합니다. 이 임무를 완수하면 에리스 헤븐파이어와 대화하십시오.살해 당한 농부의 수를 보려면 죽음의 말뚝을 보십시오.";
L["Quest_7622_Location"] = "에리스 헤븐파이어 (동부 역병지대; "..YELLOW.."20.8, 18.2"..WHITE..")";
L["Quest_7622_Note"] = "사제 퀘스트.  에리스 헤븐파이어에게 이 퀘스트와 사전 퀘스트를 받으려면 신앙의 눈이 필요합니다. (불의 군주의 보물에서 나옴 "..YELLOW.."[화산 심장부]"..WHITE..").\n\n이 퀘스트 보상은, 신앙의 눈과 어둠의 눈을 결합했을 때 (여명의 설원 또는 저주받은 땅 악마에게서 드랍합니다.) 축복의 지팡이가 생성됩니다.";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "경고";

L["Quest_6163_Name"] = "람스타인";
L["Quest_6163_Objective"] = "스트라솔름으로 가서 먹보 람스타인을 처치하고 그 증거로 그의 머리카락을 나타노스에게 가져가야 합니다.";
L["Quest_6163_Location"] = "나타노스 블라이트콜러 (동부 역병지대; "..YELLOW.."26.6, 74.8"..WHITE..")";
L["Quest_6163_Note"] = "선행 퀘스트는 나타노스 블라이트콜러에게 받습니다.  먹보 람스타인은 "..YELLOW.."[18]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "순찰대장의 명령 -> 혐오스런 그늘날개";

L["Quest_1475_Name"] = "아탈학카르 신전으로";
L["Quest_1475_Objective"] = "스톰윈드에 있는 브로한 캐스크벨리에게 아탈라이 서판 10개를 가져가야 합니다.";
L["Quest_1475_Location"] = "브로한 캐스크벨리 (스톰윈드- 드워프 지구; "..YELLOW.."64.2, 20.8"..WHITE..")";
L["Quest_1475_Note"] = "선행 퀘스트 라인은 동일한 NPC에서 제공되며 꽤 많은 단계가 있습니다.\n\n던전 안밖으로, 사원의 모든 곳에서 서판을 찾을 수 있습니다.";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "신전을 찾아서 -> 랩소디의 이야기";

L["Quest_3445_Name"] = "가라앉은 사원!";
L["Quest_3445_Objective"] = "타나리스에서 마본 리벳시커를 찾아야 합니다.";
L["Quest_3445_Location"] = "안젤라스 문브리즈 (페랄라스 - 페더문 요새; "..YELLOW.."31.8, 45.6"..WHITE..")";
L["Quest_3445_Note"] = "마본 리벳시커는 "..YELLOW.."52.6, 45.8"..WHITE..".에서 찾을 수 있습니다.";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "돌무리";

L["Quest_3446_Name"] = "심연의 늪";
L["Quest_3446_Objective"] = "슬픔의 늪에 있는 가라앉은 사원에서 학카르 제단을 찾아야 합니다.";
L["Quest_3446_Location"] = "마본 리벳시커 (타나리스; "..YELLOW.."52.6, 45.8"..WHITE..")";
L["Quest_3446_Note"] = "제단은 "..YELLOW.."[1]"..WHITE.." 에 있다.";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "가라앉은 사원 -> 돌무리";

L["Quest_3447_Name"] = "돌무리의 비밀";
L["Quest_3447_Objective"] = "가라앉은 사원으로 가서 원 모양으로 서 있는 석상들에 감춰진 비밀을 알아내야 합니다.";
L["Quest_3447_Location"] = "마본 리벳시커 (타나리스; "..YELLOW.."52.6, 45.8"..WHITE..")";
L["Quest_3447_Note"] = "석상은 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다. 활성화 순서는 지도를 참조하십시오.";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "가라앉은 사원 -> 돌무리";

L["Quest_4143_Name"] = "악의 아지랑이";
L["Quest_4143_Objective"] = "아탈라이 아지랑이 5개를 모은 후 운고로 분화구에 있는 무이긴에게 돌아가야 합니다.";
L["Quest_4143_Location"] = "그레간 브루스퓨 (페랄라스; "..YELLOW.."45.0, 25.4"..WHITE..")";
L["Quest_4143_Note"] = "선행 퀘스트는 '무이긴과 라라온' 무이긴에서 시작 됩니다. (운고로 분화구 - 마샬의 야영지; "..YELLOW.."43.0, 9.6"..WHITE.."). 사원의 지하껍질괴물, 진흙미늘벌레 또는 괴물에서 아지랑이를 얻을 수 있습니다.";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "무이긴과 라리온 -> 그레간 방문 ";

L["Quest_3528_Name"] = "학카르의 화신";
L["Quest_3528_Objective"] = "타나리스에 있는 예킨야에게 충만한 학카르의 알을 가져가야 합니다.";
L["Quest_3528_Location"] = "예킨야 (타나리스 - 스팀휘들 항구; "..YELLOW.."67.0, 22.4"..WHITE..")";
L["Quest_3528_Note"] = "퀘스트 라인은 같은 NPC에 '계곡천둥매의 영혼' 으로 시작됩니다. ("..YELLOW.."[줄파락]"..WHITE.." 참조).\n이벤트를 시작하려면 알을 "..YELLOW.."[3]"..WHITE.." 사용해야 합니다.  그것이 시작되면 적들이 소환 되어 공격합니다.  그들 중 일부는 학카르의 피를 떨어뜨린다.  이 피를 사용하면 원 주위에 횃불을 끌수 있습니다.  이 후 학카르의 화신이 소환 됩니다.  그를 죽이고 알을 채울수 있는 '학카르의 정수'를 획득합니다.";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "계곡천둥매의 영혼 -> 고대의 알";

L["Quest_1446_Name"] = "예언자 잠말란";
L["Quest_1446_Objective"] = "잠말란을 처치하고 그 증거로 그의 머리카락을 동부 내륙지에 있는 추방된 아탈라이트롤에게 가져가야 합니다.";
L["Quest_1446_Location"] = "추방된 아탈라이트롤 (동부 내륙지; "..YELLOW.."33.6, 75.2"..WHITE..")";
L["Quest_1446_Note"] = "잠말란은 "..YELLOW.."[4]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "에라니쿠스의 정수!";
L["Quest_3373_Objective"] = "슬픔의 늪에 있는 이타리우스에게 이세라 용군단의 서약의 돌과 속박된 에라니쿠스의 정수를 가져가야 합니다. 이세라의 용군단을 도울 것인지 돕지 않을 것인지는 그곳에서 결정하게 됩니다.";
L["Quest_3373_Location"] = "에라니쿠스의 정수 (에라니쿠스의 사령; "..YELLOW.."[6]"..WHITE..")";
L["Quest_3373_Note"] = "에라니쿠스의 사령 옆에 정수의 샘을 찾을 수 있습니다. "..YELLOW.."[6]"..WHITE..".";
L["Quest_3373_RewardText"] = WHITE.."1";
L["Quest_3373_FollowQuest"] = "에라니쿠스의 정수";

L["Quest_8422_Name"] = "트롤의 깃털";
L["Quest_8422_Objective"] = "가라앉은 사원에 있는 트롤의 부두 깃털 6개를 가져가야 합니다.";
L["Quest_8422_Location"] = "임프시 (악령의 숲; "..YELLOW.."41.6, 45.0"..WHITE..")";
L["Quest_8422_Note"] = "흑마법사 퀘스트.  중앙에 구멍이 있는 큰 방이 내려다 보이는 난간에 이름이 있는 트롤에서 각각 깃털이 드랍합니다.";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "임프의 부탁 -> 인형 재료";

L["Quest_8425_Name"] = "부두 깃털";
L["Quest_8425_Objective"] = "호드 영웅의 넋에게 가라앉은 사원에 있는 트롤들에게서 황색 부두 깃털, 청색 부두 깃털, 녹색 부두 깃털을 빼앗아 각 2개씩 가져가야 합니다.";
L["Quest_8425_Location"] = "호드 영웅의 넋 (슬픔의 늪; "..YELLOW.."34.2, 66.0"..WHITE..")";
L["Quest_8425_Note"] = "전사 퀘스트.  중앙에 구멍이 있는 큰 방이 내려다 보이는 난간에 이름이 있는 트롤에서 각각 깃털이 드랍합니다.";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "영혼이 된 영웅의 고통 -> 어둠의혈맹과의 전쟁";

L["Quest_9053_Name"] = "더욱 강력한 재료";
L["Quest_9053_Objective"] = "가라앉은 사원 하층부의 수호병으로부터 썩은 덩굴을 찾은 후 토르와 패스파인더에게 돌아가야 합니다.";
L["Quest_9053_Location"] = "토르와 패스파인더 (운고로 분화구; "..YELLOW.."71.6, 76.0"..WHITE..")";
L["Quest_9053_Note"] = "드루이드 퀘스트.  썩은 덩굴은 지도에 "..YELLOW.."[1]"..WHITE.." 나열된 순서대로 석상을 활성화하여 소환 된 아탈알라리온에서 드랍합니다.";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "붉은꽃잎 독 -> 독성 테스트";

L["Quest_8232_Name"] = "녹색 비룡 몰파즈";
L["Quest_8232_Objective"] = "아즈샤라에 엘다라스 폐허의 북동쪽 절벽 꼭대기에 있는 오그틴크에게 몰파즈의 이빨을 가져가야 합니다.";
L["Quest_8232_Location"] = "Ogtinc (아즈샤라; "..YELLOW.."42.2, 42.6"..WHITE..")";
L["Quest_8232_Note"] = "사냥꾼 퀘스트.  몰파즈는 "..YELLOW.."[5]"..WHITE.." 에 있다.";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "순록 뿔 -> 폭풍히드라 사냥";

L["Quest_8253_Name"] = "몰파즈 처치";
L["Quest_8253_Objective"] = "몰파즈에게서 신비의 결정을 되찾아 대마법사 실렘에게 가져가야 합니다.";
L["Quest_8253_Location"] = "대마법사 실렘 (아즈샤라; "..YELLOW.."29.6, 40.6"..WHITE..")";
L["Quest_8253_Note"] = "마법사 퀘스트.  몰파즈는 "..YELLOW.."[5]"..WHITE.." 에 있다.";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "마법의 티끌 -> 세이렌의 산호";

L["Quest_8257_Name"] = "몰파즈의 피";
L["Quest_8257_Objective"] = "아탈학카르 신전에서 몰파즈를 처치하고 그의 피를 악령의 숲에 있는 그레타 모스후프에게 가져다주어야 합니다. 가라앉은 신전의 입구는 슬픔의 늪에 있습니다.";
L["Quest_8257_Location"] = "오그틴크 (아즈샤라; "..YELLOW.."42.2, 42.6"..WHITE..")";
L["Quest_8257_Note"] = "사제 퀘스트.  몰파즈는 "..YELLOW.."[5]"..WHITE.." 에 있다.  그레타 모스후프에 있다. (악령의 숲 - 에메랄드 성소; "..YELLOW.."51.2, 82.2"..WHITE..").";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "순록을 찾아서 -> 불사의 영액";

L["Quest_8236_Name"] = "하늘색 열쇠";
L["Quest_8236_Objective"] = "조라크 라벤홀트 경에게 하늘색 열쇠를 가져가야 합니다.";
L["Quest_8236_Location"] = "대마법사 실렘 (아즈샤라; "..YELLOW.."29.6, 40.6"..WHITE..")";
L["Quest_8236_Note"] = "도적 퀘스트.  몰파즈에서 "..YELLOW.."[5]"..WHITE.." 하늘색 열쇠가 드랍합니다.  조라크 라벤홀트 경은 알터랙 산맥 - 라벤홀트 장원에 있다. ("..YELLOW.."86.0, 79.0"..WHITE..").";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "봉인된 하늘색 자루 -> 암호화된 페이지";

L["Quest_8418_Name"] = "퇴마석 만들기";
L["Quest_8418_Objective"] = "부두 깃털을 아쉬람 발러피스트에게 가져 가십시오.";
L["Quest_8418_Location"] = "사령관 아쉬람 발러피스트 (서부 역병지대 - 서리바람 야영지; "..YELLOW.."42.8, 84.0"..WHITE..")";
L["Quest_8418_Note"] = "성기사 퀘스트.  중앙에 구멍이 있는 큰 방이 내려다 보이는 난간에 이름이 있는 트롤에서 각각 깃털이 드랍합니다.";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "악마 퇴치 -> 마력을 잃은 스컬지석";

L["Quest_1445_Name"] = "아탈학카르 신전";
L["Quest_1445_Objective"] = "스토나드에 있는 펠제룰에게 학카르의 우상 20개를 가져가야 합니다.";
L["Quest_1445_Location"] = "펠제룰 (슬픔의 늪 - 스토나드; "..YELLOW.."48.0, 55.0"..WHITE..")";
L["Quest_1445_Note"] = "사원의 모든 몬스터들은 우상을 드랍합니다.";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "눈물의 연못 -> 펠제룰에게 돌아가기";

L["Quest_3380_Name"] = "가라앉은 사원";
L["Quest_3380_Objective"] = "타나리스에서 마본 리벳시커를 찾아야 합니다.";
L["Quest_3380_Location"] = "의술사 우제리 (페랄라스; "..YELLOW.."74.4, 43.4"..WHITE..")";
L["Quest_3380_Note"] = "마본 리벳시커는 "..YELLOW.."52.6, 45.8"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "돌무리";

L["Quest_4146_Name"] = "구제장치 연료";
L["Quest_4146_Objective"] = "마샬의 야영지에 있는 라리온에게 충전 안된 구제장치와 아탈라이 아지랑이 5개를 가져가야 합니다.";
L["Quest_4146_Location"] = "리브 리즐픽스 (불모의 땅; "..YELLOW.."62.4, 38.6"..WHITE..")";
L["Quest_4146_Note"] = "선행 퀘스트는 '무이긴과 라라온' 라리온에서 시작 됩니다. (운고로 분화구; "..YELLOW.."45.6, 8.6"..WHITE..").  사원의 지하껍질괴물, 진흙미늘벌레 또는 괴물에서 아지랑이를 얻을 수 있습니다.";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "라리온과 무이긴 -> 마본의 작업장";

L["Quest_8413_Name"] = "부두교 마법";
L["Quest_8413_Objective"] = "바람의감시자 바스라에게 부두 깃털들을 가져가야 합니다.알터랙 산맥의 서리바람 거점에 있는 바람의감시자 바스라에게 가야 합니다.";
L["Quest_8413_Location"] = "바람의감시자 바스라 (알터랙 산맥; "..YELLOW.."80.4, 66.8"..WHITE..")";
L["Quest_8413_Note"] = "주술사 퀘스트.  중앙에 구멍이 있는 큰 방이 내려다 보이는 난간에 이름이 있는 트롤에서 각각 깃털이 드랍합니다.";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "원소에 대한 깨달음 -> 정기의 토템";

L["Quest_721_Name"] = "희망의 전조";
L["Quest_721_Objective"] = "울다만에서 해머토 그레즈를 찾아야 합니다.";
L["Quest_721_Location"] = "발굴조사단장 라이돌 (황야의 땅; "..YELLOW.."53.4, 43.2"..WHITE..")";
L["Quest_721_Note"] = "선행 퀘스트는 구겨진 지도에서 시작됩니다. (황야의 땅; "..YELLOW.."53.0, 34.1"..WHITE..").\n던전의 정문에 들어가기 전에 입구 지도 지역에서 해머토 그레즈를 "..YELLOW.."[1]"..WHITE.." 찾을 수 있습니다.";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "희망의 전조";
L["Quest_721_FollowQuest"] = "비밀의 아뮬렛";

L["Quest_722_Name"] = "비밀의 아뮬렛";
L["Quest_722_Objective"] = "해머토의 아뮬렛을 찾아 울다만에 있는 해머토에게 가져가야 합니다.";
L["Quest_722_Location"] = "해머토 그레즈 (울다만; "..YELLOW.."입구 공간[1]"..WHITE..").";
L["Quest_722_Note"] = "던전의 정문에 들어가기 전에 해당 지역에 있는 마그레간 딥섀도가 "..YELLOW.."[2 이동함]"..WHITE.." 아뮬렛을 드랍합니다.";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_PreQuest"] = "희망의 전조 (2)";
L["Quest_722_FollowQuest"] = "돈독한 믿음";

L["Quest_1139_Name"] = "잃어버린 결의의 서판";
L["Quest_1139_Objective"] = "결의의 서판을 찾아 아이언포지에 있는 조언자 벨그룸에게 가져가야 합니다.";
L["Quest_1139_Location"] = "조언자 벨그룸 (아이언포지 - 탐험가의 전당; "..YELLOW.."77.2, 10.0"..WHITE..")";
L["Quest_1139_Note"] = "서판은 "..YELLOW.."[8]"..WHITE.." 에 있다.";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "비밀의 아뮬렛 -> 악의 사자";

L["Quest_2418_Name"] = "마법석";
L["Quest_2418_Objective"] = "황야의 땅에 있는 리글퍼즈에게 덴트리움 마법석 8개와 안알레움 마법석 8개를 가져가야 합니다.";
L["Quest_2418_Location"] = "리글퍼즈 (황야의 땅; "..YELLOW.."42.4, 52.8"..WHITE..")";
L["Quest_2418_Note"] = "마법석은 던전 입구와 던전안에 있는 모든 어둠괴철로단에게서 얻을 수 있습니다.";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "아그몬드의 운명";
L["Quest_704_Objective"] = "모단 호수에 있는 발굴조사단장 아이언밴드에게 돌조각 단지 4개를 가져가야 합니다.";
L["Quest_704_Location"] = "발굴조사단장 아이언밴드 (모단 호수 - 아이언밴드의 발굴현장; "..YELLOW.."65.8, 65.6"..WHITE..")";
L["Quest_704_Note"] = "선행 퀘스트는 발굴조사단장 스톰파이크에서 시작됩니다. (아이언포지 - 탐험가의 전당; "..YELLOW.."74.4, 12.0"..WHITE..").\n돌조각 단지는 던전내, 외부 동굴 전체에 흩어져 있습니다.";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "아이언밴드의 호출 -> 멀달록";

L["Quest_709_Name"] = "멸망의 해결책";
L["Quest_709_Objective"] = "실성한 텔두린에게 류네의 서판을 가져가야 합니다.";
L["Quest_709_Location"] = "실성한 텔두린 (황야의 땅; "..YELLOW.."51.4, 76.8"..WHITE..")";
L["Quest_709_Note"] = "서판은 동굴 북쪽에, 터널의 동쪽 끝에, 던전 앞에 있다."..YELLOW.."[3]"..WHITE.."";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "야그인의 법전을 찾아서";

L["Quest_2398_Name"] = "길 잃은 드워프";
L["Quest_2398_Objective"] = "울다만에서 밸로그를 찾아야 합니다";
L["Quest_2398_Location"] = "발굴조사단장 스톰파이크 (아이언포지 - 탐험가의 전당; "..YELLOW.."74.4, 12.0"..WHITE..")";
L["Quest_2398_Note"] = "밸로그는 "..YELLOW.."[1]"..WHITE.." 에 있다.";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "비밀 석실";

L["Quest_2240_Name"] = "비밀 석실";
L["Quest_2240_Objective"] = "밸로그의 일지를 읽고 비밀 석실을 조사한 후 발굴조사단장 스톰파이크에게 보고해야 합니다.";
L["Quest_2240_Location"] = "밸로그 (울다만; "..YELLOW.."[1]"..WHITE..")";
L["Quest_2240_Note"] = "비밀 석실은 "..YELLOW.."[4]"..WHITE.." 에 있다.  비밀 석실을 열려면 레벨로쉬 티솔의 자루와 "..YELLOW.."[3]"..WHITE.." 그리고 밸로그의 궤짝에서 그니키브의 메달 "..YELLOW.."[1]"..WHITE.." 이 필요합니다.  이 두 아이템을 합치면 잃어버린 역사의 지팡이 만들수 있습니다.  지팡이는 지도방 "..YELLOW.."[3] 그리고 [4]"..WHITE.." 에서 아이로나야를 소환하는 데 사용 됩니다.  그녀를 죽인 후, 그녀가 나온 방 안으로 들어가면 퀘스트가 완료됩니다.";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "길 잃은 드워프";

L["Quest_2198_Name"] = "부서진 목걸이";
L["Quest_2198_Objective"] = "부서진 목걸이의 잠재적 가치를 알아내기 위해 원 제작자를 찾아야 합니다.";
L["Quest_2198_Location"] = "부서진 목걸이 (울다만에서 무작위 드랍)";
L["Quest_2198_Note"] = "목걸이를 탈바쉬 델 키젤에게 가져 가십시오. (아이언포지 - 마법 지구; "..YELLOW.."36.0, 4.0"..WHITE..").";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "정보의 대가";

L["Quest_2200_Name"] = "울다만으로 돌아가기";
L["Quest_2200_Objective"] = "울다만 안에서 탈바쉬의 목걸이의 행방에 대한 단서를 찾아야 합니다. 탈바쉬가 말했던 성기사가 그 단서를 가진 최후의 인물일 것입니다.";
L["Quest_2200_Location"] = "탈바쉬 델 키젤 (아이언포지 - 마법 지구; "..YELLOW.."36.0, 4.0"..WHITE..")";
L["Quest_2200_Note"] = "성기사는 "..YELLOW.."[2]"..WHITE.." 에 있다.";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "정보의 대가";
L["Quest_2200_FollowQuest"] = "보석 찾기";

L["Quest_2201_Name"] = "보석 찾기";
L["Quest_2201_Objective"] = "울다만에 흩어져 있는 루비, 사파이어, 토파즈를 찾아야 합니다. 모두 찾으면 탈바쉬가 준 수정점 유리병을 사용하여 그에게 연락해야 합니다.일지에 의하면... 루비는 어둠괴철로단 드워프들이 있는 지역에 숨겨져 있습니다.토파즈는 얼라이언스 드워프들이 있는 곳 근처에 트로그 지역에 있는 항아리 중 하나에 숨겨져 있습니다.사파이어는 트로그 대장인 그림로크가 가지고 있습니다.";
L["Quest_2201_Location"] = "성기사의 유해 (울다만; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2201_Note"] = "보석은 "..YELLOW.."[1]"..WHITE.." 눈에 띄는 항아리에, "..YELLOW.."[8]"..WHITE.." 어둠괴철로단 금고에서, 그리고 "..YELLOW.."[9]"..WHITE.." 그림로크 \n참고: 어둠괴철로단 금고를 열 때 몇명의 몬스터가 소환 됩니다.  탈바쉬의 수정점 유리병을 사용하여 퀘스트를 시작하고 다음 임무를 수행합니다.";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "울다만으로 돌아가기";
L["Quest_2201_FollowQuest"] = "목걸이 복원";

L["Quest_2204_Name"] = "목걸이 복원";
L["Quest_2204_Objective"] = "울다만에서 가장 강력한 피조물을 찾아 부서진 목걸이의 마력원천을 손에 넣은 다음, 아이언포지에 있는 탈바쉬 델 키젤에게 목걸이와 함께 가져가야 합니다.";
L["Quest_2204_Location"] = "탈바쉬의 수정점 그릇";
L["Quest_2204_Note"] = "부서진 목걸이의 마력원천은 아카에다스에서 드랍합니다. "..YELLOW.."[10]"..WHITE..".  탈바쉬 델 키젤는 (아이언포지 - 마법 지구; "..YELLOW.."36.0, 4.0"..WHITE..") 에 있다.";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "보석 찾기";

L["Quest_17_Name"] = "울다만에서 재료 찾기";
L["Quest_17_Objective"] = "텔사마에 있는 가크 힐터치에게 자홍버섯 12개를 가져가야 합니다.";
L["Quest_17_Location"] = "가크 힐터치 (모단 호수 - 텔사마; "..YELLOW.."37.0, 49.2"..WHITE..")";
L["Quest_17_Note"] = "버섯은 던전 전체에 흩어져 있습니다.  약초채집가가 약초 찾기 켜고 있고 퀘스트를 가지고 있다면 미니맵에서 그것을 볼 수 있습니다.  선행 퀘스트는 동일한 NPC에서 받습니다.";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "황야의 땅에서 재료 찾기";

L["Quest_1360_Name"] = "보물 찾기";
L["Quest_1360_Objective"] = "울다만의 북쪽 대전당에 있는 궤짝에서 크롬 스타우트암의 보물을 찾아서 아이언포지에 있는 크롬 스타우트암에게 가져다주어야 합니다.";
L["Quest_1360_Location"] = "크롬 스타우트암 (아이언포지 - 탐험가의 전당; "..YELLOW.."74.2, 9.8"..WHITE..")";
L["Quest_1360_Note"] = "던전에 들어가기 전에 보물을 찾을 수 있습니다.  그것은 동굴의 북쪽, 첫 번째 터널의 남동쪽 끝에 있습니다. "..YELLOW.."[4]"..WHITE..".";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "백금 원반";
L["Quest_2278_Objective"] = "바위감시자와 대화하고 그가 알고 있는 고대의 지식을 배우십시오. 지식을 배운 후에는 노르간논의 원반을 가동하십시오. -> 썬더 블러프에 있는 현자 중 하나에게 노르간논의 소형 원반을 가져가야 합니다.";
L["Quest_2278_Location"] = "노르간논의 원반 (울다만; "..YELLOW.."[11]"..WHITE..")";
L["Quest_2278_Note"] = "퀘스트를 받은 후, 디스크 왼쪽에 있는 돌 감시자에게 말하십시오.  그런 다음 백금 원반을 다시 사용하여 소형 원반을 받으십시오. 소형 원반을 썬더 블러프 현자 트루스시커에게 가져가야 합니다. ("..YELLOW.."34.8, 47.8"..WHITE..").  다음은 근처에 있는 다른 NPC에게 시작합니다.";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "울둠의 전조";

L["Quest_1956_Name"] = "울다만의 마력원천";
L["Quest_1956_Objective"] = "흑요석 마력원천을 구해서 먼지진흙 습지대에 있는 타베사에게 가져가야 합니다.";
L["Quest_1956_Location"] = "타베사 (먼지진흙 습지대; "..YELLOW.."46.0, 57.0"..WHITE..")";
L["Quest_1956_Note"] = "마법사 퀘스트.  흑요석 마력원천은 흑요석 파수꾼 "..YELLOW.."[5]"..WHITE.." 에서 드랍합니다.";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "악마 퇴치";
L["Quest_1956_FollowQuest"] = "마력의 폭풍";

L["Quest_1192_Name"] = "인듀리움 광석";
L["Quest_1192_Objective"] = "황야의 땅에 있는 망명자 마르텍에게 인듀리움 조각 10개를 가져가야 합니다.";
L["Quest_1192_Location"] = "포직 (버섯구름 봉우리 - 신기루 경주장; "..YELLOW.."80.0, 75.8"..WHITE..")";
L["Quest_1192_Note"] = "선행 퀘스트를 완료후 반복 가능한 퀘스트입니다.  그것은 평판이나 경험치를 주지 않고, 단지 적은 양의 돈을 준다.  인듀리움 광석은 울다만 안에서 채굴하거나 다른 플레이어에게 구입할 수 있습니다. \n참고: 망명자 마르텍 퀘스트를 받으려면 위즐 블라스볼츠가 주는 단단한 등껍질 퀘스트를 완료 해야 합니다.";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "소금기 있는 전갈 독 -> 망명자 마르텍";

L["Quest_2283_Name"] = "목걸이 회수";
L["Quest_2283_Objective"] = "울다만 발굴 현장에서 값진 목걸이를 찾아 오그리마에 있는 드란 드로퍼스에게 가져다주어야 합니다. 목걸이는 파손된 것이라도 괜찮습니다.";
L["Quest_2283_Location"] = "드란 드로퍼스 (오그리마 - 골목길; "..YELLOW.."59.4, 36.8"..WHITE..")";
L["Quest_2283_Note"] = "목걸이는 던전에서 무작위로 드랍합니다.";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "목걸이 회수 (2)";

L["Quest_2284_Name"] = "목걸이 회수";
L["Quest_2284_Objective"] = "울다만 깊은 곳에서 보석의 행방에 대한 단서를 찾아야 합니다.";
L["Quest_2284_Location"] = "드란 드로퍼스 (오그리마 - 골목길; "..YELLOW.."59.4, 36.8"..WHITE..")";
L["Quest_2284_Note"] = "성기사는 "..YELLOW.."[2]"..WHITE.." 에 있다.";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "목걸이 회수";
L["Quest_2284_FollowQuest"] = "일지 번역";

L["Quest_2318_Name"] = "일지 번역";
L["Quest_2318_Objective"] = "성기사의 일지를 번역할 수 있는 이를 찾아야 합니다. 그런 자가 있을만한 가장 가까운 곳은 황야의 땅에 있는 카르가스입니다.";
L["Quest_2318_Location"] = "성기사의 유해 (울다만; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2318_Note"] = "자칼 모스멜드는  (황야의 땅 - 카르가스; "..YELLOW.."2.6, 46.0"..WHITE..") 에 있다.";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "목걸이 회수 (2)";
L["Quest_2318_FollowQuest"] = "보석과 마력원천 찾기";

L["Quest_2339_Name"] = "보석과 마력원천 찾기";
L["Quest_2339_Objective"] = "울다만에서 목걸이에 필요한 보석 3개와 마력원천을 회수한 후 카르가스에 있는 자칼 모스멜드에게 가져다주어야 합니다. 자칼의 말에 의하면 울다만에서 가장 강한 피조물을 처치하면 마력원천을 얻을 수 있다고 합니다.일지의 내용을 보니 루비는 어둠괴철로단의 방어진에 숨겨져 있습니다.토파즈는 얼라이언스 드워프 근처에 있는...";
L["Quest_2339_Location"] = "자칼 모스멜드 (황야의 땅 - 카르가스; "..YELLOW.."2.6, 46.0"..WHITE..")";
L["Quest_2339_Note"] = "보석은 "..YELLOW.."[1]"..WHITE.." 눈에 띄는 항아리에, "..YELLOW.."[8]"..WHITE.." 어둠괴철로단 금고에서, 그리고 "..YELLOW.."[9]"..WHITE.." 그림로크.  \n참고: 어둠괴철로단 금고를 열 때 몇명의 몬스터가 소환 됩니다.  부서진 목걸이의 마력원천은 아카에다스에서 드랍합니다. "..YELLOW.."[10]"..WHITE..".";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "일지 번역";
L["Quest_2339_FollowQuest"] = "보석 전달";

L["Quest_2202_Name"] = "울다만에서 재료 찾기";
L["Quest_2202_Objective"] = "카르가스에 있는 자칼 모스멜드에게 자홍버섯 12개를 가져가야 합니다.";
L["Quest_2202_Location"] = "자칼 모스멜드 (황야의 땅 - 카르가스; "..YELLOW.."2.6, 46.0"..WHITE..")";
L["Quest_2202_Note"] = "선행 퀘스트는 자칼 모스멜드에게 받습니다.\n버섯은 던전 전체에 흩어져 있습니다.  약초채집가가 약초 찾기 켜고 있고 퀘스트를 가지고 있다면 미니맵에서 그것을 볼 수 있습니다.  선행 퀘스트는 동일한 NPC에서 받습니다.";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "황야의 땅에서 재료 찾기";
L["Quest_2202_FollowQuest"] = "황야의 땅에서 재료 찾기 (2)";

L["Quest_2342_Name"] = "보물 되찾기";
L["Quest_2342_Objective"] = "울다만의 남쪽 대전당에 있는 궤짝에서 가레트가의 보물을 찾아 언더시티에 있는 그에게 가져가야 합니다.";
L["Quest_2342_Location"] = "패트릭 가레트 (언더시티; "..YELLOW.."62.6, 48.4"..WHITE..")";
L["Quest_2342_Note"] = "던전에 들어가기 전에 보물을 찾을 수 있습니다. 남쪽 터널 끝에 있습니다. 입구지도에 "..YELLOW.."[5]"..WHITE..".";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "심연의 지식";
L["Quest_971_Objective"] = "아이언포지, 쓸쓸한 뒷골목에 있는 게릭 본그립에게 로르갈리스 초본을 가져가야 합니다.";
L["Quest_971_Location"] = "게릭 본그립 (아이언포지 - 쓸쓸한 뒷골목; "..YELLOW.."50.4, 6.0"..WHITE..")";
L["Quest_971_Note"] = "물 속에서 초본을 "..YELLOW.."[2]"..WHITE.." 찾을 수 있습니다.";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "타락에 대한 연구";
L["Quest_1275_Objective"] = "아우버다인에 있는 게르샬라 나이트위스퍼가 변이된 뇌간 8개를 가져다 달라고 부탁했습니다.";
L["Quest_1275_Location"] = "게르샬라 나이트위스퍼 (어둠의 해안 - 아우버다인; "..YELLOW.."38.4, 43.0"..WHITE..")";
L["Quest_1275_Note"] = "선행 퀘스트는 선택 사항입니다.  아르고스 나이트위스퍼에서 받을 수 있습니다. (스톰윈드 - 공원; "..YELLOW.."21.4, 55.6"..WHITE..").  던전 포털 입구 외부에서 나가의 변이된 뇌간을 드랍합니다.";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "먼 곳에 퍼진 타락";

L["Quest_1198_Name"] = "타엘리드 찾기";
L["Quest_1198_Objective"] = "검은심연의 나락에서 은빛경비병 타엘리드를 찾아야 합니다.";
L["Quest_1198_Location"] = "새벽감시자 섀드라스 (다르나서스 - 장인의 정원; "..YELLOW.."55.4, 24.6"..WHITE..")";
L["Quest_1198_Note"] = "당신은 은빛경비병 타엘리드를 "..YELLOW.."[4]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "검은심연의 음모!";

L["Quest_1200_Name"] = "검은심연의 음모!";
L["Quest_1200_Objective"] = "황혼의 군주 켈리스를 처치하고 그 증거로 머리카락을 다르나서스에 있는 새벽감시자에게 가져가야 합니다.";
L["Quest_1200_Location"] = "은빛경비병 타엘리드 (검은심연 나락; "..YELLOW.."[4]"..WHITE..")";
L["Quest_1200_Note"] = "황혼의 군주 켈리스는 "..YELLOW.."[8]"..WHITE.." 에 있다.  새벽감시자 셀고름은 (다르나서스 - 장인의 정원; "..YELLOW.."55.8, 24.2"..WHITE..") 에서 찾을 수 있습니다.";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "타엘리드 찾기";

L["Quest_1199_Name"] = "황혼의망치단의 몰락";
L["Quest_1199_Objective"] = "다르나서스에 있는 은빛경비병 마나도스에게 황혼의 펜던트 10개를 가져가야 합니다.";
L["Quest_1199_Location"] = "은빛경비병 마나도스 (다르나서스 - 장인의 정원; "..YELLOW.."55.2, 23.6"..WHITE..")";
L["Quest_1199_Note"] = "던전 전체의 모든 황혼의망치단은 황혼의 펜던트를 드랍합니다.";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "아쿠마이의 정수";
L["Quest_6563_Objective"] = "잿빛 골짜기에 있는 제네우 생크리에게 아쿠마이의 사파이어 20개를 가져가야 합니다.";
L["Quest_6563_Location"] = "제네우 생크리 (잿빛 골짜기 - 조람가르 전초기지; "..YELLOW.."11.6, 34.2"..WHITE..")";
L["Quest_6563_Note"] = "선행 퀘스트인 검은심연의 나락으로는 츄나만에게 받을 수 있습니다. (돌발톱 산맥 - 해바위 야영지; "..YELLOW.."47.2, 64.2"..WHITE..").  사파이어는 던전 입구 이전의 터널에서 찾을 수 있습니다.";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "검은심연의 나락으로...";

L["Quest_6564_Name"] = "고대 신들에 대한 충성";
L["Quest_6564_Objective"] = "축축한 메모를 잿빛 골짜기의 제네우 생크리에게 가져가십시오. -> 검은심연의 나락에 있는 로구스 제트를 처치한 후 잿빛 골짜기의 제네우 생크리에게 돌아가십시오.";
L["Quest_6564_Location"] = "축축한 쪽지 (드랍 - 참고 참조)";
L["Quest_6564_Note"] = "검은심연의 바다여사제에게 축축한 쪽지를 얻을 수 있습니다.  그다음 제네우 생크리에게 가져 가십시오. (잿빛 골짜기 - 조람가르 전초기지; "..YELLOW.."11.6, 34.2"..WHITE..").  로구스 제트는 "..YELLOW.."[6]"..WHITE.."에 있다.  나열된 보상은 후속 퀘스트를 위한 것입니다.";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6564_FollowQuest"] = "고대 신들에 대한 충성";

L["Quest_6921_Name"] = "폐허 사이로!";
L["Quest_6921_Objective"] = "잿빛 골짜기 서부 조람가르 전초기지에 있는 제네우 생크리는 고대정령의 비밀을 간직하고 있는심연의 핵을 가지고 돌아오라고 한다.";
L["Quest_6921_Location"] = "제네우 생크리 (잿빛 골짜기 - 조람가르 전초기지; "..YELLOW.."11.6, 34.2"..WHITE..")";
L["Quest_6921_Note"] = "물 속에서 심연의 핵 "..YELLOW.."[7]"..WHITE.." 을 찾을 수 있습니다.  당신이 심연의 핵을 얻으면 군주 아쿠아니스가 당신을 공격합니다.  그는 퀘스트 아이템을 드랍 합니다. 당신은 그걸 가지고 제네우 생크리에게 돌아가야 합니다.";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "검은심연의 음모!";
L["Quest_6561_Objective"] = "검은 심연의 나락 인스턴스 던전 내부의 엔피씨 [은빛 경비병 타엘리드]로 부터 시작되는 퀘스트이다.은빛 경비병 타엘리드는 검은심연의 나락의 아스카르 연못의 남서쪽에 위치해 있다.황혼의 군주 켈리스를 처치하고 그 증거로 그의 머리카락을 썬더 블러프에 있는 바샤나 룬토템에게 가져가야 합니다.";
L["Quest_6561_Location"] = "은빛경비병 타엘리드 (검은심연 나락; "..YELLOW.."[4]"..WHITE..")";
L["Quest_6561_Note"] = "황혼의 군주 켈리스가 "..YELLOW.."[8]"..WHITE.." 에 있습니다. 바샤나 룬토템을 (썬더 블러프 - 장로의 봉우리; "..YELLOW.."70.8, 33.8"..WHITE..") 찾을 수 있습니다.";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "푸실린과 노쇠한 아즈토르딘";
L["Quest_7441_Objective"] = "혈투의 전장으로 가서 푸실린이라는 임프를 찾으십시오. 어떤 수단을 써서라도 아즈토르딘의 마법서를 돌려받아야 합니다.마법서를 회수하면 페랄라스의 라리스 정자에 있는 아즈토르딘에게 돌아가야 합니다.";
L["Quest_7441_Location"] = "아즈토르딘 (페랄라스 - 라리스의 정자; "..YELLOW.."76.8, 37.4"..WHITE..")";
L["Quest_7441_Note"] = "푸실린은 "..YELLOW.."[1]"..WHITE.." 에 있다.  네가 말을 걸면 도망가지만, 더이상 움직이지 않게 되면 전투가 시작됩니다. "..YELLOW.."[2]"..WHITE..".  그는 혈투의 전장 북쪽과 서쪽에서 사용되는 초승달 열쇠를 드랍합니다.";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "레스텐드리스의 그물!";
L["Quest_7488_Objective"] = "페랄라스의 모자케 야영지에 있는 탈로 쏜후프에게 레스텐드리스의 그물을 가져가야 합니다.";
L["Quest_7488_Location"] = "라트로니쿠스 문스피어 (페랄라스 - 페더문 요새; "..YELLOW.."30.4, 46.0"..WHITE..")";
L["Quest_7488_Note"] = "레스텐드리스는 "..YELLOW.."[3]"..WHITE.." 에 있다.  선행 퀘스트는 아이언포지의 급사 해머풀에서 나옵니다.  그는 도시 전체를 돌아 다닙니다.";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "페더문 요새";

L["Quest_5526_Name"] = "악령덩굴 조각";
L["Quest_5526_Objective"] = "혈투의 전장에서 악령덩굴 조각을 채취하십시오. 칼날바람 알진을 물리쳐야만 얻을 수 있을 것입니다. 정화의 성물함에 단단히 봉인한 후, 달의 숲의 나이트헤이븐에 있는 라빈 사투르나에게 돌아가야 합니다.";
L["Quest_5526_Location"] = "라빈 사투르나 (달의 숲 - 나이트 헤이븐; "..YELLOW.."51.6, 44.8"..WHITE..")";
L["Quest_5526_Note"] = "칼날바람 알진은 "..YELLOW.."[5]"..WHITE.." 에서 찾을 수 있습니다.  선행 퀘스트는 라빈 사투르나에서 그리고 당신을 정화의 성물함을 (실리더스; "..YELLOW.."63.2, 55.2"..WHITE..") 회수하도록 보냅니다.";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "정화의 성물함";

L["Quest_8967_Name"] = "군주 발타라크의 아뮬렛 왼쪽 조각";
L["Quest_8967_Objective"] = "부름의 화로를 사용하여 이살리엔 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8967_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8967_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n이살리엔은 "..YELLOW.."[5]"..WHITE.." 에서 소환 된다.";
L["Quest_8967_RewardText"] = AQ_NONE;
L["Quest_8967_PreQuest"] = "중요한 요소";
L["Quest_8967_FollowQuest"] = "예언속의 알카즈 섬";

L["Quest_8990_Name"] = "군주 발타라크의 아뮬렛 오른쪽 조각";
L["Quest_8990_Objective"] = "부름의 화로를 사용하여 이살리엔 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다.";
L["Quest_8990_Location"] = "보들리 (검은바위 산; "..YELLOW.."[D] 입구지도"..WHITE..")";
L["Quest_8990_Note"] = "던전 방어구 세트 퀘스트 라인.  보들리를 보기 위해서는 4차원 유령 탐색기가 필요합니다. 선행 퀘스트는 '안시온을 찾아서' 에서 얻을 수 있습니다.\n\n이살리엔은 "..YELLOW.."[5]"..WHITE.." 에서 소환 된다.";
L["Quest_8990_RewardText"] = AQ_NONE;
L["Quest_8990_PreQuest"] = "또 다른 중요한 요소";
L["Quest_8990_FollowQuest"] = "마지막 준비 ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";

L["Quest_7581_Name"] = "감옥벽의 재료";
L["Quest_7581_Objective"] = "페랄라스에 있는 혈투의 전장으로 간 다음 굽이나무 지구에 서식하는 야생혈족 사티르로부터 사티르의 피 15개를 회수한 후 타락의 흉터에 있는 다이오에게 돌아가야 합니다.";
L["Quest_7581_Location"] = "노쇠한 다이오 (저주받은 땅 - 타락의 흉터; "..YELLOW.."34.2, 50.0"..WHITE..")";
L["Quest_7581_Note"] = "이것은 노쇠한 다이오가 준 또 다른 퀘스트와 함께 파멸의 의식 주문에 대한 흑마법사 전용 퀘스트 입니다.  '푸실린과 노쇠한 아즈토르딘' 퀘스트에서 제공하는 초승달 열쇠가 있다면, 라리스 정자 뒷문을 통해 혈투의 전장 동쪽으로 들어갈 수 있습니다. (페랄라스; "..YELLOW.."77, 37"..WHITE..").";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "레스텐드리스의 그물!";
L["Quest_7489_Objective"] = "페랄라스의 모자케 야영지에 있는 탈로 쏜후프에게 레스텐드리스의 그물을 가져가야 합니다.";
L["Quest_7489_Location"] = "탈로 쏜후프 (페랄라스 - 모자케 야영지; "..YELLOW.."76.0, 43.8"..WHITE..")";
L["Quest_7489_Note"] = "레스텐드리스는 혈투의 전장 "..YELLOW.."동쪽"..WHITE.." 에 "..YELLOW.."[3]"..WHITE.." 있습니다.  선행 퀘스트는 오그리마의 징집관 고를라취에서 나온다.  그는 도시 전체를 돌아 다닙니다.";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "모자케 야영지";

L["Quest_1193_Name"] = "부서진 함정";
L["Quest_1193_Objective"] = "함정을 수리합니다.";
L["Quest_1193_Location"] = "부서진 함정 (혈투의 전장; "..YELLOW.."북쪽"..WHITE..")";
L["Quest_1193_Note"] = "반복 가능한 퀘스트. 함정을 수리하려면 [토륨 부품] 과 [냉기 오일]을 사용해야 합니다.";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "고르독 오우거 위장복";
L["Quest_5518_Objective"] = "룬무늬 두루마리 4개, 튼튼한 가죽 8장, 룬문자 실타래 2개, 그리고 오우거 타닌을 노트 팀블잭에게 가져가야 합니다. 노트 팀블잭은 혈투의 전장에 있는 고르독일족 은신처 구석에 족쇄에 묶여 있습니다.";
L["Quest_5518_Location"] = "노트 팀블잭 (혈투의 전장; "..YELLOW.."북쪽, [4]"..WHITE..")";
L["Quest_5518_Note"] = "반복 가능한 퀘스트.  오우거 타닌은 "..YELLOW.."[4] (위에)"..WHITE.." 근처에서 볼 수 있습니다.  룬무늬 두루마리는 재봉술, 튼튼한 가죽은 무두질, 룬문자 실타래는 재봉용품 상인에서 나옵니다.";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "노트 구출 대작전!";
L["Quest_5525_Objective"] = "노트 팀블잭을 위해 고르독 족쇄 열쇠를 수집합니다.";
L["Quest_5525_Location"] = "노트 팀블잭 (혈투의 전장; "..YELLOW.."북쪽, [4]"..WHITE..")";
L["Quest_5525_Note"] = "반복 가능한 퀘스트.  모든 경비원은 열쇠를 드랍할 수 있습니다.";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "고르독 일 마무리!";
L["Quest_7703_Objective"] = "권력의 고르독 건틀릿을 찾아 혈투의 전장에 있는 대장 크롬크러쉬에게 가져가야 합니다.\n크롬크러쉬의 '옛날 얘기'에 따르면 자칭 왕자라는 토르텔드린이라는 이름의 '기분 나쁜' 엘프가 고르독 왕에게서 빼앗아갔다고 합니다.";
L["Quest_7703_Location"] = "대장 크롬크러쉬 (혈투의 전장; "..YELLOW.."북쪽, [5]"..WHITE..")";
L["Quest_7703_Note"] = "왕자 토르텔드린은 "..YELLOW.."서쪽"..WHITE.." 과 "..YELLOW.."[7]"..WHITE.." 에 있습니다.  건틀릿은 근처 상자안에 있습니다.  공물 실행 후 이 퀘스트를 얻을 수 있으며 '왕이 되는 것이 좋다!' 버프를 가질 수 있습니다.";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "고르독 술 맛보기";
L["Quest_5528_Objective"] = "무료 술.";
L["Quest_5528_Location"] = "천둥발 크리그 (혈투의 전장; "..YELLOW.."북쪽, [2]"..WHITE..")";
L["Quest_5528_Note"] = "NPC에 이야기하여 동시에 퀘스트를 수락하고 완료하기만 하면 됩니다.";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7482_Name"] = "엘프의 전설!";
L["Quest_7482_Objective"] = "혈투의 전장을 뒤져 카리엘 윈탈루스를 찾으십시오. 찾을 수 있는 정보는 모두 찾아 페더문 요새에 있는 학자 룬쏜에게 돌아가야 합니다.";
L["Quest_7482_Location"] = "학자 룬쏜 (페랄라스 - 페더문 요새; "..YELLOW.."31.2, 43.4"..WHITE..")";
L["Quest_7482_Note"] = "카리엘 윈탈루스의 유해는 "..GREEN.."[1'] 도서관"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "내면의 광기";
L["Quest_7461_Objective"] = "이몰타르의 감옥에 힘을 공급하는 다섯 개의 수정탑을 둘러싼 수호자들을 처치해야 합니다. 수정탑의 마력이 약해지면 이몰타르를 둘러싼 마법진도 분산될 것입니다.\n이몰타르의 감옥에 들어가 그 심장부에 서 있는 사악한 이몰타르를 처치하고, 마지막으로 도서관에 있는 토르텔드린 왕자와 맞서 싸우십시오.\n이 임무를 완수하면 안마당에 있는 셴드랄라 고대인에게 돌아가야 합니다.";
L["Quest_7461_Location"] = "셴드랄라 고대인 (혈투의 전장; "..YELLOW.."서쪽, [1] (위에)"..WHITE..")";
L["Quest_7461_Note"] = "수정탑은 "..BLUE.."[B]"..WHITE.." 에 있다. 이몰타르는 "..YELLOW.."[6]"..WHITE..", 왕자 토르텔드린는 "..YELLOW.."[7]"..WHITE.." 에 있다.";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "셴드랄라의 보물!";

L["Quest_7877_Name"] = "셴드랄라의 보물!";
L["Quest_7877_Objective"] = "도서관으로 되돌아가 셴드랄라의 보물을 찾아야 합니다. 임무 완수에 대한 보상을 받으십시오!";
L["Quest_7877_Location"] = "셴드랄라 고대인 (혈투의 전장; "..YELLOW.."서쪽, [1]"..WHITE..")";
L["Quest_7877_Note"] = "근처 계단 아래에 보물을 찾을 수 있습니다. "..YELLOW.."[7]"..WHITE..".";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "내면의 광기";

L["Quest_7631_Name"] = "소로스의 공포마";
L["Quest_7631_Objective"] = "모르줄의 지시서를 잘 읽으십시오. 소로시안 공포마를 소환해 물리친 후 그 영혼을 결속시켜야 합니다.";
L["Quest_7631_Location"] = "모르줄 블러드브링어 (불타는 평원; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7631_Note"] = "흑마법사 퀘스트.  흑마법사 영웅 탈것 퀘스트 라인의 최종 퀘스트.  먼저 표시된 모든 수정탑을 멈추게 해야 합니다. "..BLUE.."[B]"..WHITE.." 그리고 이몰타르를 처지 "..YELLOW.."[6]"..WHITE..".  그 후, 소환 의식을 시작할 수 있습니다.  약 20개의 영혼의 조각을 준비하고 데스무라의 종, 심판의 양초, 어둠의 물레를 유지하기 위해 특별히 지정된 흑마법사가 있어야 합니다.  공포의 수호병은 지배를 할수 있습니다.  완료 후, 공포마 영홍과 대화하여 퀘스트를 완료하십시오.";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "임프 배달 ("..YELLOW.."스칼로맨스"..WHITE..")";

L["Quest_7506_Name"] = "에메랄드의 꿈...";
L["Quest_7506_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7506_Location"] = "에메랄드의 꿈 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7506_Note"] = "드루이드 퀘스트.  책을 현자 야본에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "사냥꾼의 위대한 혈통";
L["Quest_7503_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7503_Location"] = "사냥꾼의 위대한 혈통 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7503_Note"] = "사냥꾼 퀘스트.  책을 현자 마이코스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "신비술사의 요리책";
L["Quest_7500_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7500_Location"] = "신비술사의 요리책 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7500_Note"] = "마법사 퀘스트.  책을 현자 킬드라스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "빛과 정의에 관하여";
L["Quest_7501_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7501_Location"] = "빛과 정의에 관하여 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7501_Note"] = "성기사 퀘스트.  책을 현자 마이코스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "성스러운 볼로냐: 빛이 알려주지 않는 것들";
L["Quest_7504_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7504_Location"] = "성스러운 볼로냐 : 빛이 알려주지 않는 것들 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7504_Note"] = "사제 퀘스트.  책을 현자 야본에게 넘겨주십시오 "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "가로나: 은신과 기만에 대한 연구";
L["Quest_7498_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7498_Location"] = "가로나 : 은신과 기만에 대한 연구 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7498_Note"] = "도적 퀘스트.  책을 현자 킬드라스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "지배의 그림자";
L["Quest_7502_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7502_Location"] = "지배의 그림자 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7502_Note"] = "흑마법사 퀘스트.  책을 현자 마이코스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "방어의 고서";
L["Quest_7499_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7499_Location"] = "방어의 고서 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7499_Note"] = "전사 퀘스트.  책을 현자 킬드라스에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "집중의 성서";
L["Quest_7484_Objective"] = "집중의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 4개, 그리고 어둠의 허물 2개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 집중의 영석을 받아야 합니다.";
L["Quest_7484_Location"] = "현자 리드로스 (혈투의 전장 서쪽; "..GREEN.."[1'] 도서관"..WHITE..")";
L["Quest_7484_Note"] = "선행 퀘스트는 아니지만, 이 퀘스트를 시작하기 전에 엘프의 전설을 완료해야 합니다.\n\n성서는 혈투의 전장에서 무작위로 드랍하며 거래가 가능하므로 경매장에서 찾을 수 있습니다.  어둠의 허물은 획득 시 귀속이며, 일부 보스에서 드랍할 수 있습니다. 되살아난 피조물과 되살아난 해골문지기는 "..YELLOW.."스칼로맨스"..WHITE.." 에 있다.";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "보호의 성서";
L["Quest_7485_Objective"] = "보호의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 2개, 그리고 닳아해진 누더기골렘 조각 1개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 보호의 영석을 받아야 합니다.";
L["Quest_7485_Location"] = "현자 리드로스 (혈투의 전장 서쪽; "..GREEN.."[1'] 도서관"..WHITE..")";
L["Quest_7485_Note"] = "선행 퀘스트는 아니지만, 이 퀘스트를 시작하기 전에 엘프의 전설을 완료해야 합니다.\n\n성서는 혈투의 전장에서 무작위로 드랍하며 거래가 가능하므로 경매장에서 찾을 수 있습니다.  닳아해진 누더기골렘 조각은 획득 시 귀속이며 먹보 람스타인, 독고름 누더기골렘, 썩은담즙 누더기골렘과 기워붙인 누더기골렘에서 드랍합니다. "..YELLOW.."스트라솔름"..WHITE..".";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "신속의 성서";
L["Quest_7483_Objective"] = "신속의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 2개, 그리고 영웅의 피 2개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 신속의 영석을 받아야 합니다.";
L["Quest_7483_Location"] = "현자 리드로스 (혈투의 전장 서쪽; "..GREEN.."[1'] 도서관"..WHITE..")";
L["Quest_7483_Note"] = "선행 퀘스트는 아니지만, 이 퀘스트를 시작하기 전에 엘프의 전설을 완료해야 합니다.\n\n성서는 혈투의 전장에서 무작위로 드랍하며 거래가 가능하므로 경매장에서 찾을 수 있습니다.  영웅의 피는 획득 시 귀속이며 서부와 동부 역병지대 무작위로 땅에서 찾을 수 있습니다.";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "폴로르의 용사냥 개론!";
L["Quest_7507_Objective"] = "폴로르의 용사냥 개론을 도서관에 되돌려주어야 합니다.";
L["Quest_7507_Location"] = "폴로르의 용사냥 개론 (무작위 보스 드랍 "..YELLOW.."혈투의 전장"..WHITE..")";
L["Quest_7507_Note"] = "전사 또는 성기사 퀘스트.  현자 리드로스에게 갑니다. (혈투의 전장 서쪽; "..GREEN.."[1'] 도서관"..WHITE..").  이것을 바꾸면 쿠엘 세라에 대한 퀘스트를 시작할 수 있습니다.";
L["Quest_7507_RewardText"] = AQ_NONE;
L["Quest_7507_FollowQuest"] = "쿠엘세라 검 만들기";

L["Quest_7481_Name"] = "엘프의 전설!";
L["Quest_7481_Objective"] = "혈투의 전장을 뒤져 카리엘 윈탈루스를 찾으십시오. 찾을 수 있는 정보는 모두 찾아 모자케 야영지에 있는 현자 코로루스크에게 돌아가야 합니다.";
L["Quest_7481_Location"] = "현자 코로루스크 (페랄라스 - 모자케 야영지; "..YELLOW.."75.0, 43.8"..WHITE..")";
L["Quest_7481_Note"] = "카리엘 윈탈루스의 유해는 "..GREEN.."[1'] 도서관"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7505_Name"] = "냉기 충격과 주술";
L["Quest_7505_Objective"] = "주인에게 책을 되돌려주십시오.";
L["Quest_7505_Location"] = "냉기 충격과 주술 (모든 혈투의 전장에서 무작위로 보스에서 드랍합니다.)";
L["Quest_7505_Note"] = "주술사 퀘스트. 책을 현자 야본에게 넘겨주십시오. "..GREEN.."[1'] 도서관"..WHITE..".";
L["Quest_7505_RewardText"] = WHITE.."1";

L["Quest_7070_Name"] = "음영석 조각!";
L["Quest_7070_Objective"] = "마라우돈에서 음영석 조각 10개를 모아서 먼지진흙 습지대의 해안에 위치한 테라모어에 있는 대마법사 테르보쉬에게 가져가야 합니다.";
L["Quest_7070_Location"] = "대마법사 테르보쉬 (먼지진흙 습지대 - 테라모어 섬; "..YELLOW.."66.4, 49.2"..WHITE..")";
L["Quest_7070_Note"] = "던전 밖에 보라색 쪽에 '우레의 음영석정령' 또는 '분쇄의 음영석정령' 에서 음영석 조각을 얻습니다.";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "바일텅의 타락!";
L["Quest_7041_Objective"] = "마라우돈에 있는 주황색 수정 웅덩이에서 빈 감청석 약병을 채워야 합니다.\n오염된 녹시온의 후예가 나타나게 하려면 바일줄기 덩굴나무 위에 감청색 약병에 담긴 액체를 부어야 합니다.\n녹시온의 후예를 죽이는 방법으로 8개의 식물을 치료한 다음 나이젤의 야영지에 있는 탈렌드리아에게 돌아가야 합니다.";
L["Quest_7041_Location"] = "탈렌드리아 (잊혀진 땅 - 나이젤의 야영지; "..YELLOW.."68.4, 8.8"..WHITE..")";
L["Quest_7041_Note"] = "던전 외부의 주황색 쪽 웅덩이에서 약병을 채울 수 있습니다. 식물은 던전 내부의 주황색과 보라색 지역에 있습니다.";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "뒤틀린 악마";
L["Quest_7028_Objective"] = "트라드릭 수정 조각상 25개를 모아서 잊혀진 땅에 있는 윌로우에게 가져가야 합니다.";
L["Quest_7028_Location"] = "윌로우 (잊혀진 땅; "..YELLOW.."62.2, 39.6"..WHITE..")";
L["Quest_7028_Note"] = "마라우돈의 대부분의 몬스터들은 조각상을 드랍합니다.";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "추방자의 지시서";
L["Quest_7067_Objective"] = "추방자의 지시서를 읽은 다음 마라우돈에서 결속의 아뮬렛을 획득해서 잊혀진 땅 남부에 있는 켄타우로스 추방자에게 가져가야 합니다.";
L["Quest_7067_Location"] = "켄타우로스 추방자 (잊혀진 땅;  주변을 돌아다님 "..YELLOW.."50.4, 86.6"..WHITE..")";
L["Quest_7067_Note"] = "이름 없는 예언자를 쳐치 하고 ("..YELLOW.."[A] 입구지도"..WHITE..") 칸5명을 처치하세요.  첫 번째는 근처의 중간 경로에 있습니다. ("..YELLOW.."[1] 입구지도"..WHITE..").  두 번째는 마라우돈의 보라색 부분이지만 던전에 들어가기 전에 ("..YELLOW.."[2] 입구지도"..WHITE..").  세 번째는 던전에 들어가기 전에 주황색 부분에 있습니다. ("..YELLOW.."[3] 입구지도"..WHITE..").  네 번째는 가깝고 "..YELLOW.."[4]"..WHITE.." 그리고 다섯 번째도 가깝습니다.  "..YELLOW.."[1]"..WHITE..".";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "마라우돈의 전설";
L["Quest_7044_Objective"] = "셀레브라스의 홀 조각인 셀레브리안 마법봉과 셀레브리안 다이아몬드를 찾아야 합니다. \n셀레브라스와 대화를 나눌 방법을 찾아야 합니다.";
L["Quest_7044_Location"] = "카빈드라 (잊혀진 땅 - 마라우돈; "..YELLOW.."[4] 입구지도"..WHITE..")";
L["Quest_7044_Note"] = "던전에 들어가기 전에 주황색 시작 부분에 카빈드라를 찾을 수 있습니다.\n녹시온에서 셀레브리안 마법봉을 "..YELLOW.."[2]"..WHITE..", 군주 바일텅에서 셀레브리안 다이아몬드를 "..YELLOW.."[5]"..WHITE.." 얻습니다. 셀레브라스는 "..YELLOW.."[7]"..WHITE.." 에 있다. 그와 대화 하려면 그를 처치해야 합니다.";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "셀레브라스의 홀";

L["Quest_7046_Name"] = "셀레브라스의 홀";
L["Quest_7046_Objective"] = "회복된 셀레브라스가 셀레브라스의 홀을 만드는 동안 그를 도와야 합니다.\n의식을 마친 후 그와 대화하십시오.";
L["Quest_7046_Location"] = "회복된 셀레브라스 (마라우돈; "..YELLOW.."[7]"..WHITE..")";
L["Quest_7046_Note"] = "셀레브라스가 홀을 만듭니다. 그게 끝난 후에 그와 이야기하십시오.";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "마라우돈의 전설";

L["Quest_7065_Name"] = "대지와 씨앗의 오염!";
L["Quest_7065_Objective"] = "공주 테라드라스를 해치우고 잊혀진 땅의 나이젤의 야영지에 있는 수호자 마란디스를 찾아가야 합니다.";
L["Quest_7065_Location"] = "수호자 마란디스 (잊혀진 땅 - 나이젤의 야영지; "..YELLOW.."63.8, 10.6"..WHITE..")";
L["Quest_7065_Note"] = "공주 테라드라스는 "..YELLOW.."[11]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "생명의 씨앗";

L["Quest_7066_Name"] = "생명의 씨앗";
L["Quest_7066_Objective"] = "마라우돈 공주 테라드라스를 처치하고 나타난 재타르의 영혼은 생명의 씨앗을 주며 달의 숲에 있는 수호자 레물로스에게 전해주라고 한다.";
L["Quest_7066_Location"] = "재타르의 영혼 (마라우돈; "..YELLOW.."[11]"..WHITE..")";
L["Quest_7066_Note"] = "공주 테라드라스를 처치하고 재타르의 영혼이 나타납니다. "..YELLOW.."[11]"..WHITE..". 수호자 레물로스는 (달의 숲 - 레물로스의 제단; "..YELLOW.."36.2, 41.8"..WHITE..") 에서 찾을 수 있습니다.";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "대지와 씨앗의 오염!";

L["Quest_7068_Name"] = "음영석 조각!";
L["Quest_7068_Objective"] = "마라우돈에서 음영석 조각 10개를 모아서 오그리마에 있는 우텔나이에게 가져가야 합니다.";
L["Quest_7068_Location"] = "우텔나이 (오그리마 - 정기의 골짜기; "..YELLOW.."39.0, 86.0"..WHITE..")";
L["Quest_7068_Note"] = "던전 밖에 보라색 쪽에 '우레의 음영석정령' 또는 '분쇄의 음영석정령' 에서 음영석 조각을 얻습니다.";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "바일텅의 타락";
L["Quest_7029_Objective"] = "마라우돈에 있는 주황색 수정 웅덩이에서 빈 감청석 약병을 채워야 합니다.\n오염된 녹시온의 후예가 나타나게 하려면 바일줄기 덩굴나무 위에 감청색 약병에 담긴 액체를 부어야 합니다.\n녹시온의 후예를 죽이는 방법으로 8개의 식물을 치료한 다음 그늘수렵 마을에 있는 바르크 배틀스카에게 돌아가야 합니다.";
L["Quest_7029_Location"] = "바르크 배틀스카 (잊혀진 땅 - 그늘수렵 마을; "..YELLOW.."23.2, 70.2"..WHITE..")";
L["Quest_7029_Note"] = "던전 외부의 주황색 쪽 웅덩이에서 약병을 채울 수 있습니다. 식물은 던전 내부의 주황색과 보라색 지역에 있습니다.";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "대지와 씨앗의 오염";
L["Quest_7064_Objective"] = "공주 테라드라스를 처치하고 잊혀진 땅의 그늘수렵 마을 근처에 있는 셀렌드라에게 돌아가야 합니다.";
L["Quest_7064_Location"] = "셀렌드라 (잊혀진 땅; "..YELLOW.."26.8, 77.6"..WHITE..")";
L["Quest_7064_Note"] = "공주 테라드라스는 "..YELLOW.."[11]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "생명의 씨앗";

L["Quest_5723_Name"] = "성난불길 협곡의 트로그";
L["Quest_5723_Objective"] = "오그리마에 있는 성난불길 협곡을 찾아 성난불길 트로그 8마리와 성난불길일족 주술사 8마리를 처치하고 썬더 블러프에 있는 라하우로에게 돌아가야 합니다.";
L["Quest_5723_Location"] = "라하우로 (썬더 블러프 - 장로의 봉우리; "..YELLOW.."70.4, 32.2"..WHITE..")";
L["Quest_5723_Note"] = "던전 시작 부분에서 트로그를 찾을 수 있습니다.";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "파괴해야 할 힘";
L["Quest_5725_Objective"] = "언더시티에 있는 바리마트라스에게 어둠의 주문서와 황천의 마법서를 가져가야 합니다.";
L["Quest_5725_Location"] = "바리마트라스 (언더시티 - 왕실; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_5725_Note"] = "이 책들은 불타는칼날단 이교도, 이글거리는 칼날단 흑마법사에 의해 드랍 할 수 있습니다.";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "잃어버린 가방 찾기";
L["Quest_5722_Objective"] = "성난불길 협곡에서 마우르 그림토템의 시체를 찾아 도움이 될 만한 것들을 찾아야 합니다.";
L["Quest_5722_Location"] = "라하우로 (썬더 블러프 - 장로의 봉우리; "..YELLOW.."70.4, 32.2"..WHITE..")";
L["Quest_5722_Note"] = "마우르 그림토템은 "..YELLOW.."[1]"..WHITE.." 에서 찾을 수 있습니다.  가방을 얻은 후 당신은 썬더 블러프에 라하우로에게 가져가야 합니다.  보상은 후속 퀘스트를 위한 것입니다.";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "잃어버린 가방 돌려주기";

L["Quest_5728_Name"] = "내부의 배신자";
L["Quest_5728_Objective"] = "바잘란과 기원사 제로쉬를 제거한 다음 오그리마에 있는 스랄에게 돌아가야 합니다.";
L["Quest_5728_Location"] = "스랄 (오그리마 - 지혜의 골짜기; "..YELLOW.."32.0, 37.8"..WHITE..")";
L["Quest_5728_Note"] = "당신은 바잘란 "..YELLOW.."[4]"..WHITE.." 과 기원사 제로쉬 "..YELLOW.."[3]"..WHITE.." 를 찾을 수 있습니다.  선행 퀘스트는 오그리마 스랄에서 시작됩니다.";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "내부의 배신자";
L["Quest_5728_FollowQuest"] = "내부의 배신자";

L["Quest_5761_Name"] = "야수 처단";
L["Quest_5761_Objective"] = "성난불길 협곡으로 가서 욕망의 타라가만을 제거한 다음 그의 심장을 오그리마에 있는 네루 파이어블레이드에게 가져가야 합니다.";
L["Quest_5761_Location"] = "네루 파이어블레이드 (오그리마 - 어둠의 틈; "..YELLOW.."49.6, 50.4"..WHITE..")";
L["Quest_5761_Note"] = "당신은 욕망의 타라가만를 "..YELLOW.."[2]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "악의 무리";
L["Quest_6626_Objective"] = "가시덩굴일족 전투호위병과 가시덩굴일족 가시마술사, 그리고 죽음의 머리교 신도를 각각 8마리씩 죽인 후 가시덩굴 구릉 입구 근처에 있는 미리암 문싱어에게 돌아가야 합니다.";
L["Quest_6626_Location"] = "미리암 문싱어 (불모의 땅; "..YELLOW.."49.0, 94.8"..WHITE..")";
L["Quest_6626_Note"] = "던전 입구 바로 전에 이 지역에서 퀘스트와 몬스터를 찾을 수 있습니다.";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "우상 진화";
L["Quest_3525_Objective"] = "가시덩굴 구릉에 있는 가시멧돼지의 우상까지 벨리스트라즈를 호위해야 합니다. 우상을 진화하는 의식을 수행하는 동안 벨리스트라즈를 보호해야 합니다.";
L["Quest_3525_Location"] = "벨리스트라즈 (가시덩굴 구릉; "..YELLOW.."[2]"..WHITE..")";
L["Quest_3525_Note"] = "선행 퀘스트는 당신이 그를 도울 것에 동의하는 것입니다.  벨리스트라즈 우상을 닫으려고 시도 할때 몇몇 몬스터들이 소환되어 공격합니다.  퀘스트를 완료한 후, 우상 앞의 화로에서 퀘스트를 완료 할 수 있습니다.";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "가시덩굴 구릉의 스컬지";

L["Quest_3636_Name"] = "빛의 힘";
L["Quest_3636_Objective"] = "대주교 베네딕투스가 가시덩굴 구릉에 있는 혹한의 암네나르를 처치해달라고 부탁했습니다.";
L["Quest_3636_Location"] = "대주교 베네딕투스 (스톰윈드 - 빛의 대성당; "..YELLOW.."39.6, 27.4"..WHITE..")";
L["Quest_3636_Note"] = "혹한의 암네나르는 가시덩굴 구릉의 마지막 보스입니다. 당신은 "..YELLOW.."[6]"..WHITE.." 에서 찾을 수 있다.";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "사악한 동맹";
L["Quest_6521_Objective"] = "사절 말킨을 처치한 다음 언더시티에 있는 브라고르 블러드피스트에게 그의 머리카락을 증거로 가져가야 합니다.";
L["Quest_6521_Location"] = "바리마트라스 (언더시티 - 왕실; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_6521_Note"] = "이전 퀘스트는 가시덩굴 우리의 마지막 보스에서 얻을 수 있습니다.  던전 밖에서 사절 말킨을 발견할 수 있습니다. (불모의 땅; "..YELLOW.."48.0, 92.4"..WHITE..").";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "사악한 동맹";

L["Quest_3341_Name"] = "암네나르 처치";
L["Quest_3341_Objective"] = "앤드류 브로넬이 혹한의 암네나르를 처치하고 혹한의 해골을 가져다 달라고 부탁했습니다.";
L["Quest_3341_Location"] = "앤드류 브로넬 (언더시티 - 마법 지구; "..YELLOW.."74.0, 32.8"..WHITE..")";
L["Quest_3341_Note"] = "혹한의 암네나르는 가시덩굴 구릉의 마지막 보스입니다.  당신은 "..YELLOW.."[6]"..WHITE.." 에서 찾을 수 있다.";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "청엽수 줄기";
L["Quest_1221_Objective"] = "가시덩굴 우리에서 구멍 난 상자를 사용해 땅다람쥐를 소환하고 지휘봉을 사용해 땅다람쥐에게 청엽수 줄기를 찾아내도록 해야 합니다. 톱니항에 있는 메보크 미지릭스에게 청엽수 줄기 6개와 사용한 땅다람쥐 지휘봉과 구멍 난 상자를 가져가야 합니다.";
L["Quest_1221_Location"] = "메보크 미지릭스 (불모의 땅 - 톱니항; "..YELLOW.."62.4, 37.6"..WHITE..")";
L["Quest_1221_Note"] = "상자, 지휘봉 및 설명서는 모두 메보크 미지릭스 근처에 있습니다.";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "꺼져가는 생명의 불씨";
L["Quest_1142_Objective"] = "트레샬라의 펜던트를 찾아 다르나서스에 있는 트레샬라 팰로우브룩에게 돌려주어야 합니다.";
L["Quest_1142_Location"] = "헤랄라스 팰로우브룩 (가시덩굴 우리; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1142_Note"] = "펜던트는 무작위 드랍 입니다.  트레샬라 팰로우브룩에게 펜던트를 가져가야 합니다. (다르나서스 - 상인의 정원; "..YELLOW.."69.4, 67.4"..WHITE..").";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "수입업자 윌릭스";
L["Quest_1144_Objective"] = "수입업자 윌릭스를 호위해 가시덩굴 우리에서 나가야 합니다.";
L["Quest_1144_Location"] = "수입업자 윌릭스 (가시덩굴 우리; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1144_Note"] = "수입업자 윌릭스를 던전 입구로 호위해야 합니다.  퀘스트가 완료되면 그에게 완료해야 합니다.";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "가시덩굴 우리의 대모";
L["Quest_1101_Objective"] = "탈라나르에 있는 팔핀델 웨이워더에게 차를가의 메달을 가져가야 합니다.";
L["Quest_1101_Location"] = "팔핀델 웨이워더 (페랄라스 - 탈라나르; "..YELLOW.."89.6, 46.4"..WHITE..")";
L["Quest_1101_Note"] = "서슬깃 차를가 "..YELLOW.."[7]"..WHITE.." 이 퀘스트에 필요한 메달을 드랍합니다.";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "론브로우의 일지";

L["Quest_1701_Name"] = "불에 달궈 만든 갑옷";
L["Quest_1701_Objective"] = "스톰윈드에 있는 푸렌 롱비어드에게 그가 필요로 하는 재료들을 모아서 가져가야 합니다.";
L["Quest_1701_Location"] = "푸렌 롱비어드 (스톰윈드 - 드워프 지구; "..YELLOW.."58.0, 16.8"..WHITE..")";
L["Quest_1701_Note"] = "전사 퀘스트.  루구르에게 "..YELLOW.."[1]"..WHITE.." 연소 약병을 얻을 수 있습니다.\n\n 다음 연퉤는 각 종족마다 다릅니다. 인간을 위한 불타는 혈액, 드워프와 노움은 위한 철산호 그리고 나이트 엘프를 위한 바짝 마른 알껍질로 이어 집니다.";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "방패 상인";
L["Quest_1701_FollowQuest"] = "(참고 참조)";

L["Quest_1109_Name"] = "조분석을 나에게!";
L["Quest_1109_Objective"] = "언더시티에 있는 수석 연금술사 파라넬에게 가시덩굴 조분석을 가져가야 합니다.";
L["Quest_1109_Location"] = "수석 연금술사 파라넬 (언더시티 - 연금술 실험실; "..YELLOW.."48.4, 69.4 "..WHITE..")";
L["Quest_1109_Note"] = "가시덩굴 조분석 던전에서 발견되는 박쥐에 의해 드랍됩니다.";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "열정의 증거 ("..YELLOW.."[붉은십자군 수도원]"..WHITE..")";

L["Quest_1102_Name"] = "운명의 복수";
L["Quest_1102_Objective"] = "썬더 블러프에 있는 아울드 스톤스파이어에게 차를가의 심장을 가져가야 합니다.";
L["Quest_1102_Location"] = "아울드 스톤스파이어 (썬더 블러프; "..YELLOW.."36.2, 59.8"..WHITE..")";
L["Quest_1102_Note"] = "서슬깃 차를가는 "..YELLOW.."[7]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "투사의 방어구";
L["Quest_1838_Objective"] = "툰그림 파이어게이즈에게 연기나는 철제 주괴 15개, 아주라이트 가루 10개, 철 주괴 10개, 연소 약병 1개를 가져가야 합니다.";
L["Quest_1838_Location"] = "툰그림 파이어게이즈 (불모의 땅; "..YELLOW.."57.2, 30.2"..WHITE..")";
L["Quest_1838_Note"] = "전사 퀘스트.  루구르에게 "..YELLOW.."[1]"..WHITE.." 연소 약병을 얻을 수 있습니다..\n\n이 퀘스트를 완료하면 동일한 NPC에서 4개의 새로운 퀘스트를 시작할 수 있습니다.";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "툰그림과의 대화";
L["Quest_1838_FollowQuest"] = "(참고 참조)";

L["Quest_1486_Name"] = "돌연변이 통가죽";
L["Quest_1486_Objective"] = "통곡의 동굴에 있는 날팍이 돌연변이 통가죽 20개를 가져다 달라고 부탁했습니다.";
L["Quest_1486_Location"] = "날팍 (불모의 땅 - 통곡의 동굴; "..YELLOW.."47, 36"..WHITE..")";
L["Quest_1486_Note"] = "던전 입구에 앞에 모든 몬스터들은 가죽을 드랍 할수 있습니다.\n날팍은 실제 동굴 입구 위의 숨겨진 동굴에서 찾을 수 있습니다.  그에게 가는 쉬운 방법은 입구 외부와 뒤에 언덕을 올라 동굴 입구 위의 약간 난간으로 떨어 지는것 같습니다.";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "99년 묵은 와인";
L["Quest_959_Objective"] = "톱니항에 있는 기중기 기사 비글퍼즈가 통곡의 동굴에 숨어 있는 광기의 매글리시에게서 99년 숙성된 포트 와인을 되찾아 달라고 부탁했습니다.";
L["Quest_959_Location"] = "기중기 기사 비글퍼즈 (불모의 땅 - 톱니항; "..YELLOW.."63.0, 37.6"..WHITE..")";
L["Quest_959_Note"] = "던전 들어가기 전 입구에서 광기의 매글리쉬는 처치하고 와인을 얻을 수 있습니다.  동굴에 처음 들어가면 통로 끝에서 그를 찾을 수 있고 선점 하세요. 그는 벽쪽에 은신하고 있다.";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "영리해지는 음료";
L["Quest_1491_Objective"] = "톱니항에 있는 메보크 미지릭스에게 통곡의 정수 6병을 가져가야 합니다.";
L["Quest_1491_Location"] = "메보크 미지릭스 (불모의 땅 - 톱니항; "..YELLOW.."62.4, 37.6"..WHITE..")";
L["Quest_1491_Note"] = "선행 퀘스트는 메보크 미지릭스에게 받을 수 있습니다.\n던전 안팎의 모든 외형질 생물은 정수를 드랍 합니다.";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "랩터 뿔";

L["Quest_1487_Name"] = "돌연변이 짐승 섬멸";
L["Quest_1487_Objective"] = "통곡의 동굴에 있는 에브루가 돌연변이 약탈자랩터 7마리, 돌연변이 독사 7마리, 돌연변이 늪괴물 7마리, 돌연변이 송곳니천둥매 7마리를 처치해 달라고 했습니다.";
L["Quest_1487_Location"] = "에브루 (불모의 땅 - 통곡의 동굴; "..YELLOW.."47, 36"..WHITE..")";
L["Quest_1487_Note"] = "에브루는 동굴 입구 위의 숨겨진 동굴에 있습니다.  그에게 가는 쉬운 방법은 입구 외부와 뒤에 언덕을 올라 동굴 입구 위의 약간 난간으로 떨어 지는것 같습니다.";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "빛나는 조각";
L["Quest_6981_Objective"] = "톱니항으로 가서 빛나는 조각에 대해 자세히 얘기해 줄 수 있는 이를 찾으십시오. 그에게 지시를 받아, 빛나는 조각을 전달해야 합니다.";
L["Quest_6981_Location"] = "빛나는 조각 (걸신들린 무타누스로 부터 드랍; "..YELLOW.."[9]"..WHITE..")";
L["Quest_6981_Note"] = "4명의 지도자 드루이드를 죽이고 입구에 있는 타우렌 드루이드를 호위해야 걸신들린 무타누스가 나타납니다. \n조각을 가지게 되면, 당신은 그것을 톱니항에 은행으로 가져오고, 그런 다음 통곡의 동굴 언덕 위에 팔라 세이지윈드에게 가져가야 합니다. (불모의 땅; "..YELLOW.."48.2, 32.8"..WHITE..").";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "악몽";

L["Quest_962_Name"] = "불뱀꽃";
L["Quest_962_Objective"] = "썬더 블러프에 있는 연금술사 자마가 불뱀꽃 10개를 모아 달라고 부탁했습니다.";
L["Quest_962_Location"] = "연금술사 자마 (썬더 블러프 - 정기의 봉우리; "..YELLOW.."23.0, 21.0"..WHITE..")";
L["Quest_962_Note"] = "연금술사 자마는 정기의 봉우리 아래 동굴에 있습니다.  선행 퀘스트는 연금술사 헬브림에게 받을 수 있습니다. (불모의 땅 - 크로스로드; "..YELLOW.."51.4, 30.2"..WHITE..").\n던전 입구와 던전 내부의 동굴에서 불뱀꽃이 있습니다.  약초채집을 가진 플레이어는 미니맵에서 식물을 볼 수 있습니다.";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "버섯 포자 -> 연금술사 자마";

L["Quest_914_Name"] = "송곳니의 드루이드 우두머리";
L["Quest_914_Objective"] = "코브란, 아나콘드라, 피타스, 서펜티스의 보석을 모아 썬더 블러프에 있는 나라 와일드메인에게 돌아가야 합니다.";
L["Quest_914_Location"] = "나라 와일드메인 (썬더 블러프 - 장로의 봉우리; "..YELLOW.."75.6, 31.2"..WHITE..")";
L["Quest_914_Note"] = "퀘스트 라인은 대드루이드 하뮬 룬토템에서 시작 됩니다. (썬더 블러프 - 장로의 봉우리; "..YELLOW.."78.4, 28.4"..WHITE..")\n4명의 드루이드 보스가 보석을 드랍 - 군주 코브란 "..YELLOW.."[2]"..WHITE..", 여군주 아나콘드라 "..YELLOW.."[3]"..WHITE..", 군주 피타스 "..YELLOW.."[5]"..WHITE.." 와 군주 서펜티스 "..YELLOW.."[7]"..WHITE..".";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "푸른 오아시스 -> 나라 와일드메인";

L["Quest_3042_Name"] = "트롤 경화제";
L["Quest_3042_Objective"] = "가젯잔에 있는 트렌튼 라이트해머에게 트롤 경화제 20병을 가져가야 합니다.";
L["Quest_3042_Location"] = "트렌튼 라이트해머 (타나리스 - 가젯잔; "..YELLOW.."51.4, 28.6"..WHITE..")";
L["Quest_3042_Note"] = "모든 트롤은 트롤 경화제를 드랍 할 수 있습니다.";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "왕쇠똥구리 껍질";
L["Quest_2865_Objective"] = "가젯잔에 있는 트란렉에게 온전한 왕쇠똥구리 껍질 5개를 가져가야 합니다.";
L["Quest_2865_Location"] = "트란렉 (타나리스 - 가젯잔; "..YELLOW.."51.6, 26.8"..WHITE..")";
L["Quest_2865_Note"] = "선행 퀘스트는 크라젝에서 시작됩니다. (가시덤불 골짜기 - 무법항; "..YELLOW.."27.0, 77.2"..WHITE..").\n모든 쇠똥구리는 껍질을 드랍 할 수 있습니다.  당신은 많은 쇠똥구리를 "..YELLOW.."[2]"..WHITE.." 찾을 수 있습니다.";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "트란렉";

L["Quest_2846_Name"] = "심연의 티아라";
L["Quest_2846_Objective"] = "먼지진흙 습지대에 있는 타베사에게 심연의 티아라를 가져가야 합니다.";
L["Quest_2846_Location"] = "타베사 (먼지진흙 습지대; "..YELLOW.."46.0, 57.0"..WHITE..")";
L["Quest_2846_Note"] = "유체술사 벨라타는 "..YELLOW.."[6]"..WHITE.." 심연의 티아라를 드랍합니다.";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "Tabetha's Task";

L["Quest_2991_Name"] = "네크룸의 메달";
L["Quest_2991_Objective"] = "네크룸의 메달을 저주받은 땅에 있는 샤디우스 그림셰이드에게 가져가야 합니다.";
L["Quest_2991_Location"] = "샤디우스 그림섀이드 (저주받은 땅 - 너더가드 요새; "..YELLOW.."67.0, 19.4"..WHITE..")";
L["Quest_2991_Note"] = "퀘스트 라인은 그리핀 조련사 탈론액스에서 시작 됩니다. (동부 내륙지 - 와일드해머 요새; "..YELLOW.."9.8, 44.4"..WHITE..").\n네크룸 거트츄어는 "..YELLOW.."[4]"..WHITE.." 사원 행사 마지막에 싸우는 군중과 함께 나타납니다.";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "마른나무껍질부족 우리 -> 샤디우스 그림섀이드";
L["Quest_2991_FollowQuest"] = "점치기";

L["Quest_3527_Name"] = "모쉬아루의 예언";
L["Quest_3527_Objective"] = "타나리스에 있는 예킨야에게 첫번째 모쉬아루 서판과 두번째 모쉬아루 서판을 가져가야 합니다.";
L["Quest_3527_Location"] = "예킨야 (타나리스 - 스팀휘들 항구; "..YELLOW.."67.0, 22.4"..WHITE..")";
L["Quest_3527_Note"] = "동일한 NPC에서 선행 퀘스트를 받습니다.\n서판은 순교자 데카 "..YELLOW.."[2]"..WHITE.." 그리고 유체술사 벨라타 "..YELLOW.."[6]"..WHITE.." 에서 드랍합니다.";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "계곡천둥매의 영혼";
L["Quest_3527_FollowQuest"] = "고대의 알";

L["Quest_2768_Name"] = "자동 탐사막대";
L["Quest_2768_Objective"] = "가젯잔에 있는 선임기술자 빌지위즐에게 자동 탐사막대를 가져가야 합니다.";
L["Quest_2768_Location"] = "선임기술자 빌지위즐 (타나리스 - 가젯잔; "..YELLOW.."52.4, 28.4"..WHITE..")";
L["Quest_2768_Note"] = "하사관 블라이에게서 막대를 얻습니다.  사원 행사 후에 "..YELLOW.."[4]"..WHITE.." 그것을 찾을 수 있습니다.";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "가즈릴라";
L["Quest_2770_Objective"] = "소금 평원에 있는 위즐 브라스볼츠에게 가즈릴라의 전기 비늘을 가져가야 합니다.";
L["Quest_2770_Location"] = "위즐 브라스볼츠 (버섯구름 봉우리 - 신기루 경주장; "..YELLOW.."78.0, 77.0"..WHITE..")";
L["Quest_2770_Note"] = "가즈릴라는 "..YELLOW.."[6]"..WHITE.." 징을 두드리면 소환됩니다.  파티원에게 줄파락의 나무망치가 있어야 합니다.";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "브라스볼츠 형제";

L["Quest_2936_Name"] = "거미 신";
L["Quest_2936_Objective"] = "데카의 서판을 읽고 마른나무껍질부족 거미 신의 이름을 알아낸 후, 가드린 장로에게 돌아가십시오.";
L["Quest_2936_Location"] = "장로 가드린 (듀로타 - 센진 마을; "..YELLOW.."56.0, 74.6"..WHITE..")";
L["Quest_2936_Note"] = "퀘스트 라인은 독병에서 시작 됩니다. 동부 내륙지의 트롤 마을 테이블에서 발견됩니다.\n서판은 "..YELLOW.."[2]"..WHITE.." 에서 찾을 수 있습니다.";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "독병 -> 가드린 장로와 상의";
L["Quest_2936_FollowQuest"] = "샤드라 소환";

L["Quest_6822_Name"] = "화산 심장부";
L["Quest_6822_Objective"] = "불의 군주 1마리, 용암거인 1마리, 고대의 심장부 사냥개 1마리, 굽이치는 용암 정령 1마리를 처치한 후 아즈샤라에 있는 군주 히드락시스에게 돌아가야 합니다.";
L["Quest_6822_Location"] = "군주 히드락시스 (아즈샤라; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6822_Note"] = "이들은 화산 심장부 내부에서 발견되는 정예 몬스터 입니다.";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "엠버시어의 눈 ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")";
L["Quest_6822_FollowQuest"] = "히드락시스의 하수인";

L["Quest_6824_Name"] = "적의 손";
L["Quest_6824_Objective"] = "아즈샤라에 있는 군주 히드락시스에게 루시프론, 설퍼론, 게헨나스, 샤즈라의 손을 가져가야 합니다.";
L["Quest_6824_Location"] = "군주 히드락시스 (아즈샤라; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6824_Note"] = "루시프론은 "..YELLOW.."[1]"..WHITE..", 설퍼론은 "..YELLOW.."[8]"..WHITE..", 게헨나스는 "..YELLOW.."[3]"..WHITE.." 그리고 샤즈라는 "..YELLOW.."[5]"..WHITE..".  다음의 퀘스트에 대한 보상이 제공됩니다.";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "엠버시어의 눈 -> 히드락시스의 하수인";
L["Quest_6824_FollowQuest"] = "영웅의 보상";

L["Quest_7786_Name"] = "바람추적자 썬더란";
L["Quest_7786_Objective"] = "바람추적자 썬더란을 감옥에서 해방시키려면 실리더스에 있는 대영주 데미트리안에게 바람추적자의 족쇄의 오른쪽 조각과 왼쪽 조각, 엘레멘티움 주괴 10개, 그리고 불의 군주의 정수를 가져가야 합니다.";
L["Quest_7786_Location"] = "대영주 데미트리안 (실리더스; "..YELLOW.."21.8, 8.6"..WHITE..")";
L["Quest_7786_Note"] = "우레폭풍 - 바람추적자의 성검 퀘스트라인.  가르 또는 남작 게돈에서 바람추적자의 족쇄 왼쪽 또는 오른쪽을 조각을 얻은 후 시작됩니다. 가르 "..YELLOW.."[4]"..WHITE.." 남작 게돈 "..YELLOW.."[6]"..WHITE..".  그런 다음 대영주 데이트리안에게 이야기하여 퀘스트를 시작하십시오.  라그라노스에서 불의 군주의 정수가 드랍합니다. "..YELLOW.."[10]"..WHITE..".  이후 재료를 합치면, 왕자 썬더란이 소환되며 그를 처치해야 합니다. 그는 40인 공격대 보스입니다.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "결정 조사";
L["Quest_7786_FollowQuest"] = "일어나라, 우레폭풍이여!";

L["Quest_7604_Name"] = "대장조합 계약서";
L["Quest_7604_Objective"] = "설퍼론 도면을 받으려면 설퍼론 주괴와 토륨 대장조합 계약서를 로크토스 다크바게이너에게 가져가야 합니다.";
L["Quest_7604_Location"] = "로크토스 다크바게이너 (검은바위 나락; "..YELLOW.."[15]"..WHITE..")";
L["Quest_7604_Note"] = "로크토스로 부터 계약을 받으려면 설퍼론 주괴가 필요합니다. 화산 심장부의 초열의 골레마그에서 드랍합니다. "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "고대의 잎사귀";
L["Quest_7632_Objective"] = "단단한 고대의 잎사귀의 주인을 찾아야 합니다. 행운을 빕니다. 세상은 아주 넓으니까요.";
L["Quest_7632_Location"] = "단단한 고대의 잎사귀 (불의 군주의 보물에서 드랍합니다.; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7632_Note"] = "고대정령 바르투스로 바뀝니다. (악령의 숲 - 강철나무 숲; "..YELLOW.."48.8, 24.2"..WHITE..").";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "힘줄 감긴 고대의 잎주머니 ("..YELLOW.."아주어고스"..WHITE..")";

L["Quest_8578_Name"] = "수정점 고글? 문제 없어요!";
L["Quest_8578_Objective"] = "나라인의 수정점 고글을 찾은 후, 타나리스에 있는 나라인 수스팬시에게 돌아가야 한다.";
L["Quest_8578_Location"] = "눈에 잘 띄지 않는 상자 (은빛소나무 숲 - 그레이메인 성벽; "..YELLOW.."46.2, 86.6"..WHITE..")";
L["Quest_8578_Note"] = "퀘스트는 나라인 수스팬시로 변경되며 (타나리스; "..YELLOW.."65.2, 18.6"..WHITE.."), 선행 퀘스트를 획득할 수 있습니다.";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "가장 절친했던 친구 스튜불";

L["Quest_7509_Name"] = "쿠엘세라 검 만들기";
L["Quest_7509_Objective"] = "오닉시아가 달궈지지 않은 고대의 검에 화염 숨결을 내뿜도록 한 후, 달궈진 고대의 검을 뽑으십시오. 달궈진 고대의 검은 언제까지나 달구어져 있지 않으니 서둘러야 합니다.\n마지막 단계로 오닉시아의 시체에 달궈진 고대의 검을 꽂으십시오.\n이렇게 하면 쿠엘세라 검을 가질 수 있습니다.";
L["Quest_7509_Location"] = "현자 리드로스 (혈투의 전장 서쪽; "..YELLOW.."[1] 도서관"..WHITE..")";
L["Quest_7509_Note"] = "체력이 10% ~ 15% 일 때 오닉시아 앞에 검을 사용해 꽂는다. 그녀가 브레스를 사용하면 검이 달궈집니다.  오닉시아를 처치하고 검을 루팅해서 습득하고 시체를 클릭해 검을 사용하십시오. 그러면 다음 퀘스트를 시작할 준비가 되었습니다.";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "폴로르의 용사냥 개론 ("..YELLOW.."혈투의 전장 서쪽"..WHITE..") -> 쿠엘세라 검 만들기";

L["Quest_7495_Name"] = "얼라이언스의 승리";
L["Quest_7495_Objective"] = "오닉시아의 머리를 스톰윈드로 갖고 가서 국왕 바리안 린에게 보여주어야 합니다.";
L["Quest_7495_Location"] = "오닉시아의 머리 (오닉시아에서 드랍; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7495_Note"] = "대영주 볼바르 폴드라곤 (스톰윈드 - 스톰윈드 왕궁; "..YELLOW.."78.0, 18.0"..WHITE..") 에 있다. 공격대 한 명만이 아이템을 루팅 할 수 있으며 퀘스트는 캐릭터 당 한 번만 수행 할 수 있습니다.\n\n다음은 그것에 대한 보상입니다.";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "대축제 -> 모험은 이제부터";

L["Quest_7490_Name"] = "호드의 승리";
L["Quest_7490_Objective"] = "오그리마에 있는 대족장 스랄에게 오닉시아의 머리를 보여줘야 합니다.";
L["Quest_7490_Location"] = "오닉시아의 머리 (오닉시아에서 드랍; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7490_Note"] = "스랄은 (오그리마 - 지혜의 골짜기; "..YELLOW.."32.0, 37.8"..WHITE..") 에 있다. 공격대 한 명만이 아이템을 루팅 할 수 있으며 퀘스트는 캐릭터 당 한 번만 수행 할 수 있습니다.\n\n다음은 그것에 대한 보상입니다.";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "승리의 축제 -> 모험은 이제부터";

L["Quest_8201_Name"] = "머리카락 수집";
L["Quest_8201_Objective"] = "역술사의 머리카락 5개를 신성한 굴레에 묶은 후, 요잠바 섬에 있는 엑잘에게 구루바시 부족 머리카락으로된 전리품을 가져가야 합니다.";
L["Quest_8201_Location"] = "엑잘 (가시덤블 골짜기 - 요잠바 섬; "..YELLOW.."15.2, 15.4"..WHITE..")";
L["Quest_8201_Note"] = "모든 사제를 루팅하세요.";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "학카르의 심장";
L["Quest_8183_Objective"] = "요잠바 섬에 있는 몰소르에게 학카르의 심장을 가져가야 합니다.";
L["Quest_8183_Location"] = "학카르의 심장 (학카르에서 드랍; "..YELLOW.."[11]"..WHITE..")";
L["Quest_8183_Note"] = "몰소르 (가시덤불 골짜기 - 요잠바 섬; "..YELLOW.."15.0, 15.2"..WHITE..")";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "내트의 줄자";
L["Quest_8227_Objective"] = "먼지진흙 습지대에 있는 내트 페이글에게 내트의 줄자를 돌려줘야 합니다.";
L["Quest_8227_Location"] = "찌그러진 낚시상자 (줄구룹 - 학카르 섬 북동쪽 물가)";
L["Quest_8227_Note"] = "내트 페이글은 먼지진흙 습지대 ("..YELLOW.."59, 60"..WHITE..") 에 있다. 퀘스트를 진행하면 내트페이글에게 진흙노린재 미끼를 구매하여 줄구룹에서 가즈란카를 소환할 수 있습니다.";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "완벽한 독";
L["Quest_9023_Objective"] = "세나리온 요새에 있는 더크 썬더우드가 베녹시스의 독주머니와 쿠린낙스의 독주머니를 가져다 달라고 했습니다.";
L["Quest_9023_Location"] = "더크 썬더우드 (실리더스 - 세나리온 요새; "..YELLOW.."52, 39"..WHITE..")";
L["Quest_9023_Note"] = "대사제 베녹시스에서 베녹시스의 독주머니 드랍 "..YELLOW.."줄구룹"..WHITE.." at "..YELLOW.."[2]"..WHITE..". 쿠린낙스에서 쿠린낙스의 독주머니 드랍 "..YELLOW.."안퀴라즈 폐허"..WHITE.." 에 "..YELLOW.."[1]"..WHITE..".";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "오시리안 처치";
L["Quest_8791_Objective"] = "실리더스의 세나리온 요새에 있는 지휘관 마랄리스에게 무적의 오시리안의 머리를 가져가야 합니다.";
L["Quest_8791_Location"] = "무적의 오시리안의 머리 (무적의 오시리안에서 드랍; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "지휘관 마랄리스 (실리더스 - 세나리온 요새; "..YELLOW.."49, 34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "쑨의 유물";
L["Quest_8801_Objective"] = "안퀴라즈 사원에 있는 캘레스트라즈에게 쑨의 눈을 가져가야 합니다.";
L["Quest_8801_Location"] = "쑨의 눈 (쑨에서 드랍; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "캘레스트라즈 (안퀴라즈 사원; "..YELLOW.."2'"..WHITE..")";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "칼림도어의 구세주";

L["Quest_8802_Name"] = "칼림도어의 구세주";
L["Quest_8802_Objective"] = "시간의 동굴에 있는 아나크로노스에게 쑨의 눈을 가져가야 합니다.";
L["Quest_8802_Location"] = "쑨의 눈 (쑨에서 드랍; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "아나크로노스 (타나리스 - 시간의 동굴; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "쑨의 유물";

L["Quest_8784_Name"] = "퀴라지의 비밀";
L["Quest_8784_Objective"] = "신전 입구 근처에 숨어 있는 용족에게 고대 퀴라지 유물을 가져가야 합니다.";
L["Quest_8784_Location"] = "고대 퀴라지 유물 (안퀴라즈 사원에서 무작위 드랍)";
L["Quest_8784_Note"] = "안도르고스로 변신 (안퀴라즈 사원; "..YELLOW.."1'"..WHITE..").";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "필멸의 영웅";
L["Quest_8579_Objective"] = "안퀴라즈 사원에 있는 칸드로스트라즈에게 퀴라지 군주의 휘장을 가져 가십시오.";
L["Quest_8579_Location"] = "칸드로스트라즈 (안퀴라즈 사원; "..YELLOW.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "노즈도르무 혈족, 세나리온 의회 평판을 얻는 반복 퀘스트입니다. 퀴라지 군주의 휘장은 던전 내부의 모든 보스에게서 드랍합니다. 칸드로스트라즈는 첫 번째 보스 뒤 방에 있습니다.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "칙명";
L["Quest_7261_Objective"] = "힐스브래드 구릉지에 있는 알터랙 계곡으로 가야 합니다. 알터랙 계곡으로 들어서는 입구 터널 밖에 있는 부관 해거딘을 찾아 대화하십시오.\n\n브론즈비어드의 영광을 위하여!";
L["Quest_7261_Location"] = "부관 로티메르 (아이언포지 - 광장; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "부관 해거딘은 (알터랙 산맥; "..YELLOW.."39,81"..WHITE..") 에 있다.";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "신병 계급장";

L["Quest_7162_Name"] = "신병 계급장";
L["Quest_7162_Objective"] = "알터랙 계곡에 있는 던 발다르에서 남서쪽에 위치한 얼음날개 동굴로 가서 스톰파이크 깃발을 찾아 알터랙 산맥에 있는 부관 해거딘에게 돌아가야 합니다.";
L["Quest_7162_Location"] = "부관 해거딘 (알터랙 산맥; "..YELLOW.."39,81"..WHITE..")";
L["Quest_7162_Note"] = "스톰파이크 깃발은 얼음날개 동굴 "..YELLOW.."[11]"..WHITE.." 에 알터랙 계곡 - 북쪽지도. 계급장은 평판이 상승됨에 따라 NPC와 대화하여 상위 계급장으로 교체할 수 있습니다.\n\n이 퀘스트를 받기 위해 선행 퀘스트는 필요하지 않습니다.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7162_PreQuest"] = "칙명";

L["Quest_7141_Name"] = "알터랙의 전투";
L["Quest_7141_Objective"] = "알터랙 계곡으로 진입하여 호드 사령관인 드렉타르를 처치하고, 알터랙 산맥에 있는 발굴조사단장 스톤휴어에게 돌아가야 합니다.";
L["Quest_7141_Location"] = "발굴조사단장 스톤휴어 (알터랙 산맥; "..YELLOW.."41,80"..WHITE..") and\n(알터랙 계곡 - 북쪽; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "드렉타르는 (알터랙 계곡 - 남쪽; "..YELLOW.."[B]"..WHITE..") 에 있다. 퀘스트를 완료하기 위해 실제로 처치 할 필요는 없습니다. 전장은 어떤 식으로든 우리편이 승리해야합니다.\n이 퀘스트를 시작한 후, 보상을 위해 다시 NPC에 이야기하십시오.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "스톰파이크의 영웅";

L["Quest_7121_Name"] = "병참장교";
L["Quest_7121_Objective"] = "스톰파이크 병참장교와 대화해야 합니다.";
L["Quest_7121_Location"] = "산악경비대 붐벨로 (알터랙 계곡 - 북쪽; "..YELLOW.."Near [3] Before Bridge"..WHITE..")";
L["Quest_7121_Note"] = "스톰파이크 병참장교는 (알터랙 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..") 더 많은 퀘스트를 제공합니다.";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "얼음이빨 광산 보급품";
L["Quest_6982_Objective"] = "던 발다르에 있는 얼라이언스 병참장교에게 얼음이빨 광산 보급품 10개를 가져가야 합니다.";
L["Quest_6982_Location"] = "스톰파이크 병참장교 (알터랙 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..")";
L["Quest_6982_Note"] = "보급품은 얼음이빨 광산 (알터랙 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..") 에서 찾을 수 있습니다.";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "깊은무쇠 광산 보급품";
L["Quest_5892_Objective"] = "던 발다르에 있는 얼라이언스 병참장교에게 깊은무쇠 광산 보급품 10개를 가져가야 합니다.";
L["Quest_5892_Location"] = "스톰파이크 병참장교 (알터랙 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5892_Note"] = "보급품은 검은무쇠 광산 (알터랙 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..") 에서 찾을 수 있습니다.";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "방어구 조각";
L["Quest_7223_Objective"] = "던 발다르에 있는 멀고트 딥포지에게 방어구 조각 20개를 가져가야 합니다.";
L["Quest_7223_Location"] = "멀고트 딥포지 (알터랙 계곡 - 북쪽; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "적 플레이어 시체를 클릭해 조각을 획득합니다. 후속 조치는 동일한 퀘스트이지만 반복 가능합니다.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "방어구 조각 (2)";

L["Quest_7122_Name"] = "광산 점령";
L["Quest_7122_Objective"] = "스톰파이크 경비대가 점령하지 않은 광산을 점령한 후 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다.";
L["Quest_7122_Location"] = "하사관 두르겐 스톰파이크 (알터랙 산맥; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7122_Note"] = "퀘스트를 완료하려면, 호드가 점령하는 동안 둘중 하나 깊은무쇠 광산에 모를로취나 (알터랙 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..") 얼음이빨 광산에 작업반장 스니블을 (알터랙 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..") 처치해야 합니다.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "보초탑과 참호";
L["Quest_7102_Objective"] = "적군의 보초탑이나 참호에 있는 깃발을 파괴한 후 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다.";
L["Quest_7102_Location"] = "하사관 두르겐 스톰파이크 (알터랙 산맥; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7102_Note"] = "보고에 따르면, 보초탑과 참호는 실제로 퀘스트를 완료하기 위해 파괴 할 필요가 없고, 단지 점령만 하면 된다.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "알터랙 계곡의 무덤";
L["Quest_7081_Objective"] = "호드의 무덤을 공격한 다음 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다.";
L["Quest_7081_Location"] = "하사관 두르겐 스톰파이크 (알터랙 산맥; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7081_Note"] = "보고에 따르면 호드가 공격할 때 묘지 근처에 있는 것 외에는 아무것도 할 필요가 없다고 한다. 그것을 처치할 필요는 없고, 단지 점령만 하면 된다.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "빈 우리";
L["Quest_7027_Objective"] = "알터랙 계곡에 돌아다니는 알터랙 산양을 찾아야 합니다. 알터랙 산양을 찾으면 그 근처에서 스톰파이크 조련용 목줄을 사용해 산양을 길들이십시오. 그러면 야수 관리인에게 돌아갈 때 따라올 것입니다. 알터랙 산양 포획을 인정받기 위해서는 야수 관리인과 대화해야 합니다.";
L["Quest_7027_Location"] = "스톰파이크 야수관리인 (알터랙 계곡 - 북쪽; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "기지 밖에서 산양을 찾을 수 있습니다. 길들이기 과정은 사냥꾼이 애완 동물을 길들이는 것과 같습니다. 이 퀘스트는 동일한 플레이어(들)에 의해 전장 당 총 25회까지 반복 가능합니다. 25마리의 산양이 길들여진 후, 스톰파이크 기병대가 도착하여 전투를 돕습니다.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "산양 통가죽 고삐";
L["Quest_7026_Objective"] = "스톰파이크 기병대가 안장도 없이 전투에 나설 수는 없지! 탈것에 쓸 고삐가 있어야 하오. 우리가 야만인은 아니지 않겠소.\n\n기지 근처에 돌아다니는 산양을 잡아 그 가죽으로 고삐를 만든다면야 일은 간단하겠지만 우리가 탈것으로 부리는 산양을 죽인다는 건 멍청한 짓이 아닐 수 없소.\n\n그러니 당신이 적의 기지를 쳐서 놈들이 탈것으로 쓰는 서리늑대를 잡아 그 통가죽을 가지고 오시오. 그 통가죽을 가지고 오면 우리 기병대가 쓸 고삐를 만들 수 있을 거요. 자, 어서 가시오!";
L["Quest_7026_Location"] = "스톰파이크 산양기병대 지휘관 (알터랙 계곡 - 북쪽; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "서리 늑대는 알터랙 계곡의 남쪽 지역에서 찾을 수 있습니다.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "폭풍 수정 묶음";
L["Quest_7386_Objective"] = "이 알터랙 계곡에선 때론 며칠이나 몇 주간 전투를 치러야 하는 경우도 있답니다. 그 기간 동안 서리늑대부족의 폭풍 수정을 잔뜩 모으게 될 수도 있지요.\n\n세나리온 의회에서는 그러한 폭풍 수정도 받고 있으니 가져다주시기 바랍니다.";
L["Quest_7386_Location"] = "대드루이드 렌퍼럴 (알터랙 계곡 - 북쪽; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "200개 정도의 수정을 반납하면, 대드루이드 렌퍼럴 걷기 시작합니다. (알터랙 계곡 - 북쪽; "..YELLOW.."[19]"..WHITE.."). 그곳에 도착하면 그녀는 소환 의식을 시작하며 10명이 도와야합니다. 성공하면, 숲군주 이부스가 소환되어 전투를 돕습니다.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "숲군주 이부스";
L["Quest_6881_Objective"] = "서리늑대 부족은 오염된 원소의 힘에 의해 보호받고 있어요. 녀석들의 주술사가 그냥 내버려두었다가는 틀림없이 우리 모두를 파괴해 버리게 될 마력을 갖고 장난하고 있죠.\n\n세나리온 의회에서 진압하기에는 그 피해가 너무 커져 버렸어요! 이부스 님의 도움을 받아야만 합니다.\n\n서리늑대 병사들은 폭풍 수정이라는 자연 원소 부적을 가지고 다니는데, 그 부적들을 사용해 이부스 님을 소환할 수 있답니다. 가서 그 수정들을 빼앗아 오세요!";
L["Quest_6881_Location"] = "대드루이드 렌퍼럴 (알터랙 계곡 - 북쪽; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "200개 정도의 수정을 반납하면, 대드루이드 렌퍼럴 걷기 시작합니다. (알터랙 계곡 - 북쪽; "..YELLOW.."[19]"..WHITE.."). 그곳에 도착하면 그녀는 소환 의식을 시작하며 10명이 도와야합니다. 성공하면, 숲군주 이부스가 소환되어 전투를 돕습니다.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "바람의 부름 - 실도르의 편대";
L["Quest_6942_Objective"] = "우리 그리핀 부대가 최전방에 공습을 가할 준비가 됐는데, 적의 수가 줄어들기 전에는 출격할 수가 없다.\n\n최전방을 지키는 임무를 맡은 서리늑대부족 전사들은 가슴에 견장을 자랑스럽게 달고 다니는데, 녀석들을 쓰러뜨리고 견장을 빼앗아서 여기로 가져오도록 해라.\n\n최전방에서 녀석들의 수가 충분히 줄어들면 공습을 개시하겠다! 창공에서 죽음을 선사하리라!";
L["Quest_6942_Location"] = "편대사령관 실도르 (알터랙 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "서리늑대 병사의 견장을 위해 호드 NPC를 처치하십시오.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "바람의 부름 - 비포르의 편대";
L["Quest_6941_Objective"] = "전선을 수비하고 있는 서리늑대부족 정예 부대를 쓰러뜨려야 하네! 그 야만족 무리의 숫자를 줄이는 임무를 그대에게 맡기겠네. 녀석들의 부관과 부대원의 견장을 가져오도록 하게. 그 쓰레기 같은 녀석들의 수가 충분히 줄어들었다고 판단될 때 공습을 개시하겠네.";
L["Quest_6941_Location"] = "편대사령관 비포르 (알터랙 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "서리늑대 부관의 견장을 위해 호드 NPC를 처치하십시오.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "바람의 부름 - 이크만의 편대";
L["Quest_6943_Objective"] = "그리핀들의 사기가 저하되어 있소. 호드에게 가했던 지난 번 공습이 실패한 후 비행을 거부하고 있소이다! 그들의 사기를 고무시키는 것이 귀관의 임무요.\n\n전투 지역으로 돌아가서 서리늑대부족 사령부의 심장부를 공격하도록 하시오. 놈들의 사령관과 수호병들을 쓰러뜨리고 귀관의 배낭 안에 넣을 수 있는 만큼 많은 견장을 가지고 돌아오도록 하시오! 분명히 우리 그리핀들이 그 견장들을 보고 적의 피 냄새를 맡게 되면 다시 날아오를 것이오! 즉시 임무를 수행하시오!";
L["Quest_6943_Location"] = "편대사령관 이크만 (알터랙 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "서리늑대 지휘관의 견장을 위해 호드 NPC를 처치하십시오. 50번 반납 후, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. 봉화가 오랫동안 보호된다면 그리폰이 그것을 방어하기 위해 올 것입니다.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "서리늑대부족 수호";
L["Quest_7241_Objective"] = "알터랙 산맥에 있는 알터랙 계곡으로 가십시오. 입구 바깥에 서 있는 전투대장 락그론드를 찾아 서리늑대부족 병사로서의 경력을 쌓도록 하십시오. 알터랙 계곡은 타렌 밀농장 북쪽의 알터랙 산맥 기슭에 있습니다.";
L["Quest_7241_Location"] = "서리늑대 사절 로크스트롬 (오그리마 - 힘의 골짜기 "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "Warmaster Laggrond is at (알터랙 산맥; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "신병 계급장";

L["Quest_7161_Name"] = "신병 계급장";
L["Quest_7161_Objective"] = "알터랙 계곡의 서리늑대 요새 남동쪽에 위치한 자갈발 동굴로 가서 서리늑대부족 깃발을 찾아 전투대장 락그론드에게 가져가야 합니다.";
L["Quest_7161_Location"] = "전투대장 락그론드 (알터랙 산맥; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "The Frostwolf Banner is in the Wildpaw Cavern at (알터랙 계곡 - 남쪽; "..YELLOW.."[15]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "서리늑대부족 수호";

L["Quest_7142_Name"] = "알터랙의 전투";
L["Quest_7142_Objective"] = "알터랙 계곡으로 진입하여 얼라이언스 사령관인 반다르 스톰파이크를 처치하고, 알터랙 산맥에 있는 보그가 데스그립에게 돌아가야 합니다.";
L["Quest_7142_Location"] = "보그가 데스그립 (알터랙 산맥; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Stormpike is at (알터랙 계곡 - 남쪽; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "서리늑대의 영웅";

L["Quest_7123_Name"] = "병참장교와의 대화";
L["Quest_7123_Objective"] = "서리늑대 병참장교와 대화하십시오.";
L["Quest_7123_Location"] = "조테크 (알터랙 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "The Frostwolf Quartermaster is at "..YELLOW.."[10]"..WHITE.." and provides more quests.";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "얼음이빨 광산 보급품";
L["Quest_5893_Objective"] = "서리늑대 요새에 있는 서리늑대 병참장교에게 얼음이빨 광산 보급품 10개를 가져가야 합니다.";
L["Quest_5893_Location"] = "서리늑대 병참장교 (알터랙 계곡 - 남쪽; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "The supplies can be found in the Coldtooth Mine at (알터랙 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "깊은무쇠 광산 보급품";
L["Quest_6985_Objective"] = "서리늑대 요새에 있는 서리늑대 병참장교에게 깊은무쇠 광산 보급품 10개를 가져가야 합니다.";
L["Quest_6985_Location"] = "서리늑대 병참장교 (알터랙 계곡 - 남쪽; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "The supplies can be found in the Irondeep Mine at (알터랙 계곡 - 남쪽; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "전리품";
L["Quest_7224_Objective"] = "서리늑대 마을에 있는 대장장이 렉자르에게 방어구 조각 20개를 가져가야 합니다.";
L["Quest_7224_Location"] = "대장장이 렉자르 (알터랙 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "추가 전리품!";

L["Quest_7124_Name"] = "광산 점령";
L["Quest_7124_Objective"] = "광산 하나를 점령한 후 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다.";
L["Quest_7124_Location"] = "하사관 티카 블러드스날 (알터랙 산맥; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..") while the Alliance control it.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "보초탑과 참호";
L["Quest_7101_Objective"] = "적군의 보초탑을 점령한 다음 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다.";
L["Quest_7101_Location"] = "하사관 티카 블러드스날 (알터랙 산맥; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "알터랙 계곡의 무덤";
L["Quest_7082_Objective"] = "얼라이언스가 점령하고 있는 무덤을 공격한 다음 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다.";
L["Quest_7082_Location"] = "하사관 티카 블러드스날 (알터랙 산맥; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "빈 우리";
L["Quest_7001_Objective"] = "알터랙 계곡에서 서리늑대를 찾아야 합니다. 발견한 서리늑대 근처에서 서리늑대 재갈을 사용하십시오. 그러면 서리늑대는 당신을 따라다니기 시작할 것입니다. 서리늑대부족 야수관리인에게 돌아가 서리늑대를 포획한 공로를 인정받으십시오.";
L["Quest_7001_Location"] = "서리늑대부족 야수관리인 (알터랙 계곡 - 남쪽; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "산양 통가죽 고삐";
L["Quest_7002_Objective"] = "일부 병사들이 바쁘게 움직이며 야수 관리인에게 늑대를 잡아다 주는 동안 다른 병사들은 단순한 것이지만 기병들에게 꼭 필요한 물건을 공급해 주어야 하지. 바로 고삐를 말일세.\n\n이 지역 토종 산양을 잡아야 하네. 스톰파이크 기병대가 타고 다니는 것과 똑같은 산양으로...\n\n산양을 처치하고 그 통가죽을 가지고 오게나. 통가죽이 충분히 모이면 기병들이 사용할 고삐를 만들 것이라네. 서리늑대부족 기병대가 다시 한번 전장에 출격할 수 있도록!";
L["Quest_7002_Location"] = "서리늑대 늑대기병대 지휘관 (알터랙 계곡 - 남쪽; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "The Rams can be found in the northern area of Alterac Valley.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "한 사발의 피";
L["Quest_7385_Objective"] = "적에게서 더 많은 피를 제물로 바칠 수도 있습니다. 당신이 원한다면... , 한 사발 정도라면 흡족하겠습니다.";
L["Quest_7385_Location"] = "원시술사 투를로가 (알터랙 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "얼음군주 로크홀라";
L["Quest_6801_Objective"] = "나는 썬더 블러프에서 왔소. 이 험난한 시기에 서리늑대부족을 도와주라면서 케른님이 몸소 보내셨지.\n\n하지만 시간 낭비는 그만두도록 하지. 당신은 우리 적을 물리치고 녀석들의 피를 가져와야 하오. 피를 충분히 모으면 소환 의식을 거행할 수 있소.\n\n정령의 군주를 소환해 스톰파이크 군대를 치면 반드시 승리할 거요.";
L["Quest_6801_Location"] = "원시술사 투를로가 (알터랙 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "Call of Air - Guse's Fleet";
L["Quest_6825_Objective"] = "우리는 새로운 전투 와이번 편대를 준비해야 한다! 내 편대는 전장의 중심부를 공격할 준비는 됐지만 그 전에 먼저 와이번의 식욕부터 돋구어줘야 해.\n\n편대 전체의 배를 채워줄 수 있는 스톰파이크 병사의 전투식량이 필요하다! 수백 개는 되어야 할 것이다! 그 정도는 문제 없겠지? 어서 가도록!";
L["Quest_6825_Location"] = "편대사령관 구스 (알터랙 계곡 - 남쪽; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "Kill Alliance NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "바람의 부름 - 제즈톨의 편대";
L["Quest_6826_Objective"] = "그대는 지금까지 열심히 해왔지만 우리는 이제 겨우 시작일뿐이다!\n\n내 와이번은 목표가 될 녀석들의 전투식량 맛을 봐야 한다. 그래야 힘을 내서 적에게 치명타를 입힐 수가 있거든!\n\n내 편대는 우리 공군 중에서도 두 번째로 강하고 따라서 적들 중에서도 가장 강한 놈들과 싸우게 될 것이다. 그런고로 우리 전투 와이번에게는 스톰파이크 부관의 전투식량이 필요하다.";
L["Quest_6826_Location"] = "편대사령관 제즈톨 (알터랙 산맥 - 남쪽; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "바람의 부름 - 멀베릭의 편대";
L["Quest_6827_Objective"] = "드워프 소굴에 며칠 동안이나 갇혀 있었으니 그에 걸맞은 복수를 해줘야지!\n\n신중하게 계획을 세워야 한다.\n\n먼저 전투 와이번에게 목표를 정해줘야 한다. 가장 우선수위가 높은 목표들로 말이지. 따라서 와이번에게 먹일 스톰파이크 사령관의 전투식량이 필요하다. 유감스럽게도 녀석들은 적진 후방 깊숙한 곳에 숨어 있지! 아주 고된 일이 될 것이다, 병사.";
L["Quest_6827_Location"] = "편대사령관 멀베릭 (알터랙 계곡 - 남쪽; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "Kill Alliance NPCs for the Stormpike Commander's Flesh.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "아라시 분지의 전투";
L["Quest_8105_Objective"] = "금광, 제재소, 대장간, 그리고 농장을 공격한 후 임시 주둔지에 있는 야전사령관 오슬라이트에게 돌아가십시오.";
L["Quest_8105_Location"] = "야전사령관 오슬라이트 (아라시 고원 - 임시 주둔지; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "The locations to be assaulted are marked on the map as 2 through 5.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "Control Four Bases";
L["Quest_8114_Objective"] = "Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe.";
L["Quest_8114_Location"] = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "You need to be Friendly with the League of Arathor to get this quest.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "Control Five Bases";
L["Quest_8115_Objective"] = "Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe.";
L["Quest_8115_Location"] = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "You need to be Exalted with the League of Arathor to get this quest.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "아라시 분지의 전투";
L["Quest_8120_Objective"] = "아라시 분지의 금광, 제재소, 대장간, 그리고 마구간을 공격한 다음 해머폴에 있는 죽음의경비대장 드와이어에게 돌아가십시오.";
L["Quest_8120_Location"] = "죽음의경비대장 드와이어 (아라시 고원 - 해머폴; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "The locations to be assaulted are marked on the map as 1 through 4.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "Take Four Bases";
L["Quest_8121_Objective"] = "Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall.";
L["Quest_8121_Location"] = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "You need to be Friendly with The Defilers to get this quest.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "Take Five Bases";
L["Quest_8122_Objective"] = "Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall.";
L["Quest_8122_Location"] = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "You need to be Exalted with The Defilers to get this quest.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Shrouded in Nightmare";
L["Quest_8446_Objective"] = "Find someone capable of deciphering the meaning behind the Nightmare Engulfed Object.\n\nPerhaps a druid of great power could assist you.";
L["Quest_8446_Location"] = "Nightmare Engulfed Object (drops from Emeriss, Taerar, Lethon or Ysondre)";
L["Quest_8446_Note"] = "Quest turns in to Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE.."). Reward listed is for the followup.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_PreQuest"] = "None";
L["Quest_8446_FollowQuest"] = "Waking Legends";

L["Quest_7634_Name"] = "Ancient Sinew Wrapped Lamina";
L["Quest_7634_Objective"] = "Hastat the Ancient has asked that you bring him a Mature Blue Dragon Sinew. Should you find this sinew, return it to Hastat in Felwood.";
L["Quest_7634_Location"] = "Hastat the Ancient (Felwood - Irontree Woods; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "Kill Azuregos to get the Mature Blue Dragon Sinew. He walks around the middle of the southern peninsula in Azshara near "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";
L["Quest_7634_PreQuest"] = "The Ancient Leaf ("..YELLOW.."Molten Core"..WHITE..")";
L["Quest_7634_FollowQuest"] = "None";
