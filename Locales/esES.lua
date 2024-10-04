local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "esES");
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";
local PREV = "|r";

local AQ_OR = GREY.." o ";
local AQ_AND = GREY.." y ";
local AQ_NONE = WHITE.."Ninguno";

-- Globals
L["Quests"] = "Misiones";
L["Quest"] = "Misione";
L["No Quests"] = "No Hay Misiones";
L["Reward"] = "Recompensa";
L["None"] = "Ninguno";
L["Attain"] = "Conseguir";
L["Level"] = "Nivel";
L["Prequest"] = "Misión requisita";
L["Followup"] = "Misión siguiente";
L["Start"] = "Empieza";
L["Objective"] = "Objetivo";
L["Note"] = "Nota";
L["Finished"] = "Misión completa";
L["Options"] = "Opciones";

-- Options
L["ShowAtlasQuestWithAtlas"] = "Mostrar el panel de AtlasQuest con Atlas";
L["ShowAtlasQuestOnSide"] = "Lado de Atlas para mostrar AtlasQuest";
L["Left"] = "Izquierda";
L["Right"] = "Derecha";
L["DisplayQuestsWithLevelColor"] = "Colorea las misiones dependiendo de sus niveles";
L["DisplayQuestsYouHave"] = "Muestra las misiones que tienes actualmente con texto azul";
L["UseServerQuestStatus"] = "Utilizar el estado de finalización de la misión del servidor en lugar del seguimiento de AtlasQuest";
L["UsingServerQuestStatus"] = "Actualmente, el uso del estado de finalización de la misión del servidor y el cambio manual del estado de la misión están deshabilitados. \nConfigure esto en las opciones de AtlasQuest.";
L["ResetQuests"] = "Restablecer estado de la misión";
L["ResetQuestsDesc"] = "Las misiones se mostrarán como inacabadas";
L["ResetQuestsConfirm"] = "Esto eliminará los datos de tu misión finalizada en AtlasQuest";
L["GetQuests"] = "Obtener estado de misión";
L["GetQuestsDesc"] = "Las misiones completadas se marcarán como terminadas, las misiones no completadas se dejarán en paz";
L["GetQuestsConfirm"] = "Esto consultará al servidor sobre tus misiones completadas";

-- Instances
L["Instance_0_Name"] = "No Hay Información";
L["Instance_1_Name"] = "Profundidades de Roca Negra";
L["Instance_2_Name"] = "Guarida Alanegra";
L["Instance_3_Name"] = "Cumbre de Roca Negra Inferior";
L["Instance_4_Name"] = "Cumbre de Roca Negra Superior";
L["Instance_5_Name"] = "Las Minas de la Muerte";
L["Instance_6_Name"] = "Gnomeregan";
L["Instance_7_Name"] = "Monasterio Escarlata: Biblioteca";
L["Instance_8_Name"] = "Monasterio Escarlata: Arsenal";
L["Instance_9_Name"] = "Monasterio Escarlata: Catedral";
L["Instance_10_Name"] = "Monasterio Escarlata: Cementerio";
L["Instance_11_Name"] = "Scholomance";
L["Instance_12_Name"] = "Castillo de Colmillo Oscuro";
L["Instance_13_Name"] = "Las Mazmorras";
L["Instance_14_Name"] = "Stratholme";
L["Instance_15_Name"] = "Templo Sumergido";
L["Instance_16_Name"] = "Uldaman";
L["Instance_17_Name"] = "Cavernas de Brazanegra";
L["Instance_18_Name"] = "La Masacre (Este)";
L["Instance_19_Name"] = "La Masacre (Norte)";
L["Instance_20_Name"] = "La Masacre (Oeste)";
L["Instance_21_Name"] = "Maraudon";
L["Instance_22_Name"] = "Sima Ígnea";
L["Instance_23_Name"] = "Zahúrda Rajacieno";
L["Instance_24_Name"] = "Horado Rajacieno";
L["Instance_25_Name"] = "Cuevas de los Lamentos";
L["Instance_26_Name"] = "Zul'Farrak";
L["Instance_27_Name"] = "Núcleo de Magma";
L["Instance_28_Name"] = "Guarida de Onyxia";
L["Instance_29_Name"] = "Zul'Gurub";
L["Instance_30_Name"] = "Ruinas de Ahn'Qiraj";
L["Instance_31_Name"] = "Templo de Ahn'Qiraj";
L["Instance_32_Name"] = "Naxxramas";
L["Instance_33_Name"] = "Valle de Alterac";
L["Instance_34_Name"] = "Cuenca de Arathi";
L["Instance_35_Name"] = "Garganta Grito de Guerra";
L["Instance_36_Name"] = "Dragones de la Pesadilla";
L["Instance_37_Name"] = "Azuregos";
L["Instance_38_Name"] = "Alto Señor Kruul";

-- Quests
L["Quest_3802_Name"] = "El legado de los Hierro Negro";
L["Quest_3802_Objective"] = "Mata a Finoso Virunegro y recupera el gran martillo, Ferrovil. Lleva a Ferrovil al Santuario de Thaurissan y coloca el martillo en la estatua de Franclorn Forjafina.";
L["Quest_3802_Location"] = "Franclorn Forjador (Montaña Roca Negra; "..GREEN.."[1'] en el mapa de la Entrada"..WHITE..")";
L["Quest_3802_Note"] = "Franclorn está al centro de la Montaña Roca Negra encima de su tumba. Tienes que estar muerto para hablar consigo para empezar la misión.\nFinoso Virunegro está en "..YELLOW.."[9]"..WHITE..". Encuentras el Santuario cerca de la arena en "..YELLOW.."[7]"..WHITE..".";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "El legado de los Hierro Negro";

L["Quest_4136_Name"] = "Ribbly Llavenrosca";
L["Quest_4136_Objective"] = "Llévale la cabeza de Ribbly a Yuka Llavenrosca en Las Estepas Ardientes.";
L["Quest_4136_Location"] = "Yuka Llavenrosca (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4136_Note"] = "Obtienes la misión requisita de Yorba Llavenrosca (Tanaris - Puerto Bonvapor; "..YELLOW.."67,23"..WHITE..").\nRibbly está en "..YELLOW.."[15]"..WHITE..".";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "Yuka Llavenrosca";

L["Quest_4201_Name"] = "La poción de enamoramiento";
L["Quest_4201_Objective"] = "Llévale 4 gromsanguinas, 10 venas de plata gigantescas y el vial lleno de Nagmara a la maestra Nagmara en las Profundidades de Roca Negra.";
L["Quest_4201_Location"] = "Coima Nagmara (Profundidades de Roca Negra; "..YELLOW.."[15]"..WHITE..")";
L["Quest_4201_Note"] = "Despoja a los gigantes en Azshara para obtener las Vetas gigantes de plata. Puedes coger Gromsanguina si tienes herboristería o comprarla en la subasta. Llenas el vial en los Baños de Golakka (Cráter de Un'Goro; "..YELLOW.."31,50"..WHITE..").\nDespués de completar la misión, puedes usar la puerta trasera en lugar de matar a Falange.";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "Hurley Negrálito";
L["Quest_4126_Objective"] = "Llévale la receta perdida de Cebatruenos a Ragnar Cebatruenos en Kharanos.";
L["Quest_4126_Location"] = "Ragnar Cebatruenos  (Dun Morogh - Kharanos; "..YELLOW.."46,52"..WHITE..")";
L["Quest_4126_Note"] = "Obtienes la misión requisita de Enohar Cebatruenos (Las Tierras Devastadas - Castillo de Nethergarde; "..YELLOW.."61,18"..WHITE..").\nConsigues la receta de los guardias que aparezcan si destruyes la cerveza así en "..YELLOW.."[15]"..WHITE..".";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "Ragnar Cebatruenos";

L["Quest_4262_Name"] = "Gran maestro Pyron";
L["Quest_4262_Objective"] = "Mata al gran maestro Pyron y vuelve junto a Jalinda Sprig.";
L["Quest_4262_Location"] = "Jalinda Spring (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,70"..WHITE..")";
L["Quest_4262_Note"] = "Gran Maestro Pyron es un elemental de fuego afuera de la mazmorra. Patrulla cerca del portal en "..YELLOW.."[24]"..WHITE.." en el mapa de Las Profundidades Roca Negra en "..YELLOW.."[3]"..WHITE.." en el mapa de entrada de la Montaña Roca Negra.";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "¡Incendius!";

L["Quest_4263_Name"] = "¡Incendius!";
L["Quest_4263_Objective"] = "Encuentra a Lord Incendius en las Profundidades de Roca Negra ¡y acaba con él! ";
L["Quest_4263_Location"] = "Jalinda Spring (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,69"..WHITE..")";
L["Quest_4263_Note"] = "Obtienes la misión requisita de Jalinda Spring también. Encuentras a Lord Incendius en "..YELLOW.."[10]"..WHITE..".";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "Gran maestro Pyron";

L["Quest_4123_Name"] = "El corazón de la montaña";
L["Quest_4123_Objective"] = "Llévale el Corazón de la Montaña a Maxwort Suprandor en Las Estepas Ardientes.";
L["Quest_4123_Location"] = "Maxwort Suprandor (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,23"..WHITE..")";
L["Quest_4123_Note"] = "Encuentras el corazón de la montaña en "..YELLOW.."[8]"..WHITE.." dentro de una caja fuerte. Consigues la llave para la caja fuerte de Depositario Stilgiss. Él se aparecerá después de abrir todas las cajitas fuertes.";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "Buena mercancía";
L["Quest_4286_Objective"] = "Viaja a las Profundidades de Roca Negra y recupera 20 riñoneras Hierro Negro. Vuelve junto a Oralius cuando hayas completado esta tarea. Se da por sentado que los enanos Hierro Negro de las Profundidades de Roca Negra llevan estos inventos de riñoneras.";
L["Quest_4286_Location"] = "Oralius (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,68"..WHITE..")";
L["Quest_4286_Note"] = "Despoja a cualquier enano para obtener las riñoneras.";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "Un sabor a llamarada";
L["Quest_4024_Objective"] = "Viaja hasta las Profundidades de Roca Negra y mata a Bael'Gar.\nSolo sabes que el gigante vive en las Profundidades de Roca Negra. Acuérdate de usar la escama alterada de Vuelo Negro sobre los restos de Bael'Gar para capturar la esencia ígnea.\nLlévale la esencia ígnea encerrada a Cyrus Therepentio.";
L["Quest_4024_Location"] = "Cyrus Therepentio (Las Estepas Ardientes; "..YELLOW.."94,31"..WHITE..")";
L["Quest_4024_Note"] = "La cadena de misiones empieza con Kalaran Espada del Viento (La Garganta de Fuego; "..YELLOW.."39,38"..WHITE..").\nBael'Gar está en "..YELLOW.."[11]"..WHITE..".";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "La llama pura -> Un sabor a llamarada";

L["Quest_4341_Name"] = "Kharan Martillazo";
L["Quest_4341_Objective"] = "Ve a las Profundidades de Roca Negra y encuentra a Kharan Martillazo.\n\nEl rey dijo que estaba prisionero allí; busca una cárcel.";
L["Quest_4341_Location"] = "Rey Magni Barbabronce (Forjaz; "..YELLOW.."39,55"..WHITE..")";
L["Quest_4341_Note"] = "La misión requisita empieza con Historiadora Real Archesonus (Forjaz; "..YELLOW.."38,55"..WHITE.."). Kharan Martillazo está en "..YELLOW.."[2]"..WHITE..".";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "Las ruinas humeantes de Thaurissan";
L["Quest_4341_FollowQuest"] = "Portador de malas noticias";

L["Quest_4362_Name"] = "El destino del reino";
L["Quest_4362_Objective"] = "Vuelve a las Profundidades de Roca Negra y rescata a la princesa Moira Barbabronce de las garras del emperador Dragan Thaurissan.";
L["Quest_4362_Location"] = "Rey Magni Barbabronce (Forjaz; "..YELLOW.."39,55"..WHITE..")";
L["Quest_4362_Note"] = "Princesa Moira Barbabronce está en "..YELLOW.."[21]"..WHITE..". Es posible que sanará a Dagran. Interrúmpela pero no puedes matarla para completar la misión. Después de hablar consigo tienes que devolver a Rey Magni Barbabronce.";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_PreQuest"] = "Portador de malas noticias";
L["Quest_4362_FollowQuest"] = "La sorpresa de la princesa";

L["Quest_7848_Name"] = "Armonización con el Núcleo";
L["Quest_7848_Objective"] = "Entra en el Núcleo de Magma de las Profundidades de Roca Negra y recoge un fragmento de núcleo. Llévaselo a Lothos Levantagrietas a la Montaña Roca Negra.";
L["Quest_7848_Location"] = "Lothos Levantagrietas (Montaña Roca Negra; "..YELLOW.."[E] en el mapa de la Entrada"..WHITE..")";
L["Quest_7848_Note"] = "Después de completar la misión, puedes usar el portal justo al lado de Lothos Levantagrietas para entrar el Núcleo de Magma.\nEncuentras el Fragmento del Núcleo cerca de "..YELLOW.."[23]"..WHITE..".";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "El reto";
L["Quest_9015_Objective"] = "Dirígete al Círculo de la Ley en las Profundidades de Roca Negra y coloca el estandarte de Provocación en el centro cuando el Alto justiciero Pedrasiniestra pronuncie tu veredicto. Mata a Theldren y a sus gladiadores y regresa junto a Anthion Harmon en las Tierras de la Peste del Este con la primera pieza del amuleto de Lord Valthalak.";
L["Quest_9015_Location"] = "Falrin Tallarbol (La Masacre Oeste; "..YELLOW.."[1] Librería"..WHITE..")";
L["Quest_9015_Note"] = "Misión para el conjunto de equipo de mazmorra. El Círculo de la Ley está en "..YELLOW.."[6]"..WHITE..".";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "La despedida de Anthion";

L["Quest_4083_Name"] = "El cáliz espectral";
L["Quest_4083_Objective"] = "El cáliz espectral flota en el aire, ascendiendo y descendiendo lentamente... como el latido de un corazón moribundo.";
L["Quest_4083_Location"] = "Penumbra'rel (Profundidades de Roca Negra; "..YELLOW.."[18]"..WHITE..")";
L["Quest_4083_Note"] = "Solamente los mineros con habilidad de 230 o más alto pueden conseguir esta misión para aprender Fundir hierro negro. Los materiales para el cáliz: 2 [Rubí estrella], 20 [Barra de oro], 10 [Barra de veraplata]. Si tienes [Mena de hierro negro], puedes fundirla a La Forja Negra en "..YELLOW.."[22]"..WHITE..".";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "El alguacil Windsor";
L["Quest_4241_Objective"] = "Viaja a la Montaña Roca Negra al noroeste y adéntrate en las Profundidades de Roca Negra. Averigua qué le ha ocurrido al alguacil Windsor.\nRecuerdas que John Andrajoso había comentado que se habían llevado a una cárcel a Windsor.";
L["Quest_4241_Location"] = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,68"..WHITE..")";
L["Quest_4241_Note"] = "Esta misión es una parte de la cadena para la armonización con Onyxia. La misión para la cadena empieza con Helendis Rivacuerno (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,68"..WHITE..").\nAlguacil Windsor está en "..YELLOW.."[4]"..WHITE..". Tienes que regresar a Mariscal Maxwell después de completar la misión.";
L["Quest_4241_RewardText"] = AQ_NONE;
L["Quest_4241_PreQuest"] = "La amenaza de los dragonantes -> Los verdaderos maestros";
L["Quest_4241_FollowQuest"] = "Esperanza perdida";

L["Quest_4242_Name"] = "Esperanza perdida";
L["Quest_4242_Objective"] = "Dale las malas noticias a mariscal Maxwell. ";
L["Quest_4242_Location"] = "Alguacil Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4242_Note"] = "Esta misión es una parte de la cadena para la armonización de Onyxia. Mariscal Maxwell está en (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."85,69"..WHITE.."). La siguiente misión en la cadena se despoja en las Profundidades de Roca Negra.";
L["Quest_4242_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4242_PreQuest"] = "El alguacil Windsor";

L["Quest_4264_Name"] = "Una nota arrugada";
L["Quest_4264_Objective"] = "Puede que acabes de toparte con algo que le interesaría ver al alguacil Windsor. Puede que haya esperanza, después de todo.";
L["Quest_4264_Location"] = "Una nota arrugada (botín aleatorio de Profundidades de Roca Negra)";
L["Quest_4264_Note"] = "Esta misión es una parte de la cadena de misiones para la armonización de Onyxia. Alguacil Windsor está en "..YELLOW.."[4]"..WHITE..".";
L["Quest_4264_RewardText"] = AQ_NONE;
L["Quest_4264_PreQuest"] = "Esperanza perdida";
L["Quest_4264_FollowQuest"] = "Una esperanza hecha trizas";

L["Quest_4282_Name"] = "Una esperanza hecha trizas";
L["Quest_4282_Objective"] = "Devuélvele al alguacil Windsor la información perdida.\nEl alguacil Windsor cree que la información está siendo retenida en manos del Señor Gólem Argelmach y del general Forjira.";
L["Quest_4282_Location"] = "Alguacil Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4282_Note"] = "Esta misión es una parte de la cadena para la armonización de Onyxia. Alguacil Windsor está en "..YELLOW.."[4]"..WHITE..".\nEncuentras al Señor Gólem Argelmach en "..YELLOW.."[14]"..WHITE.." y a General Forjainquina en "..YELLOW.."[13]"..WHITE..".";
L["Quest_4282_RewardText"] = AQ_NONE;
L["Quest_4282_PreQuest"] = "Una nota arrugada";
L["Quest_4282_FollowQuest"] = "La fuga de la prisión";

L["Quest_4322_Name"] = "La fuga de la prisión";
L["Quest_4322_Objective"] = "Ayuda al alguacil Windsor a recuperar su equipo y a liberar a sus amigos. Vuelve junto al mariscal Maxwell si lo consigues.";
L["Quest_4322_Location"] = "Alguacil Windsor (Profundidades de Roca Negra; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4322_Note"] = "Esta misión es una parte de la cadena para la armonización con Onyxia. Alguacil Windsor está en "..YELLOW.."[4]"..WHITE..".\nEs más fácil realizar la misión si haces el Círculo de la Ley ("..YELLOW.."[6]"..WHITE..") y el camino a la entrada antes de empezar el evento. Encuentras a Mariscal Maxwell en Las Estepas Ardientes - Vigilia de Morgan ("..YELLOW.."84,68"..WHITE..")";
L["Quest_4322_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4322_PreQuest"] = "Una brizna de esperanza";
L["Quest_4322_FollowQuest"] = "Tienes una cita en Ventormenta";

L["Quest_4134_Name"] = "La receta de Cebatruenos perdida";
L["Quest_4134_Objective"] = "Llévale la receta de Cebatruenos perdida a Vivian Lagrave en Kargath.";
L["Quest_4134_Location"] = "Maga oscura Vivian Latumba (Tierras Inhóspitas - Kargath; "..YELLOW.."2,47"..WHITE..")";
L["Quest_4134_Note"] = "Obtienes la misión requisita de la Boticaria Zinge en Entrañas - El Apothecarium ("..YELLOW.."50,68"..WHITE..").\nConsigues la receta de unos de los guardias que aparezcan si destruyes la cerveza en "..YELLOW.."[15]"..WHITE..".";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "Vivian Latumba";

L["Quest_4081_Name"] = "MATAR INMEDIATAMENTE: enanos Hierro Negro";
L["Quest_4081_Objective"] = "Adéntrate en las Profundidades de Roca Negra ¡y destruye a esos viles agresores!\nEl señor de la guerra Dientegore quiere que mates a 15 celadores Yunque Colérico, 10 alcaides Yunque Colérico y 5 lacayos Yunque Colérico. Vuelve junto a él cuando hayas acabado la tarea.";
L["Quest_4081_Location"] = "SE BUSCA (Tierras Inhóspitas - Kargath; "..YELLOW.."3,47"..WHITE..")";
L["Quest_4081_Note"] = "Encuentras a los enanos a la primera parte de las Profundidades de Roca Negra.\nEncuentras al Señor de la guerra Dientegore en Kargath en la parte superior de la torre (Tierras Inhóspitas, "..YELLOW.."5,47"..WHITE..").";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "MATAR INMEDIATAMENTE: oficiales Hierro Negro de alto rango";

L["Quest_4082_Name"] = "MATAR INMEDIATAMENTE: oficiales Hierro Negro de alto rango";
L["Quest_4082_Objective"] = "Adéntrate en las Profundidades de Roca Negra ¡y destruye a esos viles agresores!\nEl señor de la guerra Dientegore quiere que mates a 10 médicos Yunque Colérico, 10 soldados Yunque Colérico y 10 oficiales Yunque Colérico. Vuelve junto a él cuando hayas acabado la tarea.";
L["Quest_4082_Location"] = "SE BUSCA (Tierras Inhóspitas - Kargath; "..YELLOW.."3,47"..WHITE..")";
L["Quest_4082_Note"] = "Encuentras a los enanos cerca de Bael'Gar "..YELLOW.."[11]"..WHITE..". Encuentras al Señor de la guerra Dientegore en Kargath en la parte superior de la torre (Tierras Inhóspitas, "..YELLOW.."5,47"..WHITE..").\nLa misión siguiente empieza con Lexlort (Tierras Inhóspitas - Kargath; "..YELLOW.."5,47"..WHITE.."). Encuentras a Grark Lorkrub en Las Estepas Ardientes ("..YELLOW.."38,35"..WHITE.."). Tienes que reducir su salud a menos de 50% para atarlo y empezar la misión de escolta.";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "MATAR INMEDIATAMENTE: enanos Hierro Negro";
L["Quest_4082_FollowQuest"] = "Grark Lorkrub -> ¡Estás en un aprieto! (Misión de escolta)";

L["Quest_4132_Name"] = "Operación: muerte a Forjafuria";
L["Quest_4132_Objective"] = "Viaja hasta las Profundidades de Roca Negra ¡y mata al general Forjira! Vuelve junto al señor de la guerra Dientegore cuando hayas acabado la tarea.";
L["Quest_4132_Location"] = "Señor de la guerra Dientegore (Tierras Inhóspitas - Kargath; "..YELLOW.."5,47"..WHITE..")";
L["Quest_4132_Note"] = "Encuentras al General Forjira en "..YELLOW.."[13]"..WHITE..". Él pedirá ayuda cuando tenga menos del 30% de salud.";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "¡Estás en un aprieto!";

L["Quest_4063_Name"] = "La revuelta de las máquinas";
L["Quest_4063_Objective"] = "Encuentra al Señor Gólem Argelmach y mátalo. Llévale su cabeza a Lotwil. Asimismo tendrás que reunir 10 núcleos de elemental intactos de los gólems Furiatracadores y de los ensamblajes belisario que protegen a Argelmach. Lo sabes porque eres <un adivino/una adivina>.";
L["Quest_4063_Location"] = "Lotwil Veriatus (Tierras Inhóspitas; "..YELLOW.."25,44"..WHITE..")";
L["Quest_4063_Note"] = "Obtienes la misión requisita de Hierofante Theodora Mulvadania (Tierras Inhóspitas - Kargath; "..YELLOW.."3,47"..WHITE..").\nEncuentras al Señor Gólem Argelmach en "..YELLOW.."[14]"..WHITE..".";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "La revuelta de las máquinas";

L["Quest_3906_Name"] = "La discordia de las llamas";
L["Quest_3906_Objective"] = "Ve a la cantera de la Montaña Roca Negra y ejecuta al maestro supremo Pyron. Vuelve junto a Truenozón cuando hayas completado este encargo";
L["Quest_3906_Location"] = "Truenozón (Tierras Inhóspitas - Kargath; "..YELLOW.."3,48"..WHITE..")";
L["Quest_3906_Note"] = "Maestro supremo Pyron es un elemental de fuego afuera de la mazmorra. Patrulla cerca del portal en "..YELLOW.."[24]"..WHITE.." en el mapa de Las Profundidades Roca Negra en "..YELLOW.."[3]"..WHITE.." en el mapa de entrada de la Montaña Roca Negra.";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "La discordia de las llamas";

L["Quest_3907_Name"] = "La discordia de las llamas";
L["Quest_3907_Objective"] = "Adéntrate en las Profundidades de Roca Negra y localiza a Lord Incendius. Mátalo y llévale toda la información que encuentres a Truenozón.";
L["Quest_3907_Location"] = "Truenozón (Tierras Inhóspitas - Kargath; "..YELLOW.."3,48"..WHITE..")";
L["Quest_3907_Note"] = "Obtienes la misión requisita de Truenozón también.\nEncuentras a Lord Incendius en "..YELLOW.."[10]"..WHITE..".";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "La discordia de las llamas";

L["Quest_7201_Name"] = "El último elemento";
L["Quest_7201_Objective"] = "Viaja a las Profundidades de Roca Negra y recupera 10 esencias de los elementos. Tu primer impulso es buscar los gólems y a los creadores de gólems. Recuerdas que Vivian Lagrave también murmuró entre dientes algo sobre los elementales.";
L["Quest_7201_Location"] = "Maga oscura Vivian Latumba (Tierras Inhóspitas - Kargath; "..YELLOW.."2,47"..WHITE..")";
L["Quest_7201_Note"] = "Obtienes la misión requisita de Truenozón (Tierras Inhóspitas - Kargath; "..YELLOW.."3,48"..WHITE..").\nDespoja a cualquier elemental para obtener la esencia.";
L["Quest_7201_RewardText"] = WHITE.."1";

L["Quest_3981_Name"] = "Comandante Gor'shak";
L["Quest_3981_Objective"] = "Encuentra al comandante Gor'shak en las Profundidades de Roca Negra.\nRecuerdas que en el dibujo burdo había rejas sobre el rostro del orco. Quizás deberías buscar una cárcel o algo similar.";
L["Quest_3981_Location"] = "Galamav el Preciso (Tierras Inhóspitas - Kargath; "..YELLOW.."5,47"..WHITE..")";
L["Quest_3981_Note"] = "Obtienes la misión requisita de Truenozón (Tierras Inhóspitas - Kargath; "..YELLOW.."3,48"..PREV..").\nEncuentras al Comandante Gor'shak en "..YELLOW.."[3]"..PREV..". Despoja a Alta interrogadora Gerstahn "..YELLOW.."[5]"..PREV.." para obtener la llave para abrir el cárcel. Si hablas consigo y empezar, los enemigos aparecen.";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "La discordia de las llamas";
L["Quest_3981_FollowQuest"] = "¿Qué pasa?";

L["Quest_4003_Name"] = "El rescate real";
L["Quest_4003_Objective"] = "Mata al emperador Dagran Thaurissan para liberar a la princesa Moira Barbabronce del hechizo.";
L["Quest_4003_Location"] = "Thrall (Orgrimmar; "..YELLOW.."31,37"..WHITE..")";
L["Quest_4003_Note"] = "Después de hablar con Kharan Martillazo y Thrall, consigues esta misión.\nEncuentras al Emperador Dagran Thaurissan en "..YELLOW.."[21]"..WHITE..". Es posible que Princesa Moira Barbabronce sanará a Dagran. Interrúmpela pero no puedes matarla para completar la misión. (Las recompensas son para la misión ¿Princesa salvada?)";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "Comandante Gor'shak -> Los Reinos del Este";
L["Quest_4003_FollowQuest"] = "¿Princesa salvada?";

L["Quest_8730_Name"] = "La corrupción de Nefarius";
L["Quest_8730_Objective"] = "Mata a Nefarian y recupera del fragmento de cetro rojo. Llévaselo a Anacronos a las Cavernas del Tiempo, en Tanaris. Tienes 5 horas para completar esta tarea.";
L["Quest_8730_Location"] = "Vaelastrasz el Corrupto (Guarida Alanegra; "..YELLOW.."[2]"..WHITE..")";
L["Quest_8730_Note"] = "Puede conseguir sola una persona el fragmento. Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_8730_PreQuest"] = "Encomienda a los Vuelos";
L["Quest_8730_FollowQuest"] = "El poder de Kalimdor";

L["Quest_7781_Name"] = "Señor de Roca Negra";
L["Quest_7781_Objective"] = "Llévale la cabeza de Nefarian al alto señor Bolvar Fordragón en Ventormenta";
L["Quest_7781_Location"] = "Cabeza de Nefarian; "..YELLOW.."[8]"..WHITE.."";
L["Quest_7781_Note"] = "Alto Señor Bolvar Fordragón está en Ventormenta - Castillo de Ventormenta; "..YELLOW.."78,20"..WHITE..". La misión siguiente te envia al Mariscal de campo Afrasiabi (Ventormenta - Valle de los Héroes; "..YELLOW.."67,72"..WHITE..") para obtener la recompensa.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "Señor de Roca Negra";

L["Quest_8288_Name"] = "Solo uno puede alzarse";
L["Quest_8288_Objective"] = "Lleva la cabeza del Señor de linaje Capazote a Baristolth del Mar de Dunas al Fuerte Cenarion en Silithus.";
L["Quest_8288_Location"] = "Cabeza del Señor de linaje Capazote; "..YELLOW.."[3]"..WHITE.."";
L["Quest_8288_Note"] = "Una sola persona puede coger la cabeza.";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_PreQuest"] = "Lo que nos depara el futuro";
L["Quest_8288_FollowQuest"] = "El camino del honrado";

L["Quest_7783_Name"] = "Señor de Roca Negra";
L["Quest_7783_Objective"] = "Llévale la cabeza de Nefarian a Thrall en Orgrimmar.";
L["Quest_7783_Location"] = "Cabeza de Nefarian; "..YELLOW.."[8]"..WHITE.."";
L["Quest_7783_Note"] = "La misión siguiente te envia al Alto señor supremo Colmillosauro (Orgrimmar - Valle de la Fuerza; "..YELLOW.."51,76"..WHITE..") para la recompensa.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "Señor de Roca Negra";

L["Quest_4788_Name"] = "Las últimas tablillas";
L["Quest_4788_Objective"] = "Llévale la quinta y sexta tablillas Mosh'aru al prospector Ferrobota, que está en Tanaris.";
L["Quest_4788_Location"] = "Prospector Ferrobota (Tanaris - Puerto Bonvapor; "..YELLOW.."66,23"..WHITE..")";
L["Quest_4788_Note"] = "Encuentras las tablillas cerca de "..YELLOW.."[7]"..WHITE.." y "..YELLOW.."[9]"..WHITE..".\nLas recompensas son para la misión 'La confrontación con Yeh'kinya'. Encuentras a Yeh'kinya cerca del Prospector Ferrobota.";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "Las tablillas perdidas Mosh'aru";
L["Quest_4788_FollowQuest"] = "La confrontación con Yeh'kinya";

L["Quest_4729_Name"] = "Las mascotas exóticas de Kibler";
L["Quest_4729_Objective"] = "Viaja hasta la Cumbre de Roca Negra y encuentra cachorros de huargo Hacha de Sangre. Usa la jaula para transportar a esas feroces fierecillas. Llévale a Kibler 1 cachorro de huargo enjaulado.";
L["Quest_4729_Location"] = "Kibler (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4729_Note"] = "Encuentras el cachorro de huargo en "..YELLOW.."[17]"..WHITE..".";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "Bestia amaestrada";
L["Quest_4862_Objective"] = "Viaja a la Cumbre de Roca Negra y reúne 15 huevos de araña de la cumbre para Kibler.";
L["Quest_4862_Location"] = "Kibler (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4862_Note"] = "Encuentras los huevos de araña cerca de "..YELLOW.."[13]"..WHITE..".";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "La leche de la madre";
L["Quest_4866_Objective"] = "En el corazón de la Cumbre de Roca Negra encontrarás a la madre Telabrasada. Provócala para que te envenene. Lo más seguro es que tendrás que matarla también. Vuelve junto a John Andrajoso cuando estés envenenado para que pueda extraer el veneno de ti.";
L["Quest_4866_Location"] = "John Andrajoso (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,23"..WHITE..")";
L["Quest_4866_Note"] = "Madre Telebrasada está en "..YELLOW.."[13]"..WHITE..". El efecto de veneno atrapa los jugadores cercanos también. Si está quitado o disipado, fallarás la misión.";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "Acaba con el origen de la amenaza";
L["Quest_4701_Objective"] = "Viaja hasta la Cumbre de Roca Negra y destruye el origen de la amenaza del huargo. Cuando dejaste a Helendis, gritó un nombre: Halycon. Es la palabra que los orcos usan para referirse al huargo.";
L["Quest_4701_Location"] = "Helendis Rivacuerno (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."5,47"..WHITE..")";
L["Quest_4701_Note"] = "Halycon está en "..YELLOW.."[17]"..WHITE..".";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "Urok Doomhowl";
L["Quest_4867_Objective"] = "Lee el pergamino de Warosh. Llévale el mojo de Warosh a Warosh.";
L["Quest_4867_Location"] = "Warosh (Cumbre de Roca Negra Inferior; "..YELLOW.."[2]"..WHITE..")";
L["Quest_4867_Note"] = "Invoca y mata a Urok Aullapocalipsis en "..YELLOW.."[15]"..WHITE.." para obtener el Mojo de Warosh. Para invocarlo, necesitas la Pica férrea y la Cabeza de Omokk en "..YELLOW.."[5]"..WHITE..". La Pica férrea está en "..YELLOW.."[3]"..WHITE..". Durante la invocación, aparecerán oleadas de ogros antes de que aparezca Urok Aullasino. Usa la Pica férrea para dañar a los ogros.";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "Las pertenencias de Bijou";
L["Quest_5001_Objective"] = "Encuentra las pertenencias de Bijou y devuélveselas. ¡Suerte!";
L["Quest_5001_Location"] = "Bijou (Cumbre de Roca Negra Inferior; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5001_Note"] = "Encuentras las pertenencias de Bijou a la ruta a Madre Telebrasadas en "..YELLOW.."[10]"..WHITE..".\nMariscal Maxwell está en (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,58"..WHITE..").";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "Un mensaje para Maxwell";

L["Quest_5081_Name"] = "La misión de Maxwell";
L["Quest_5081_Objective"] = "Viaja a la Cumbre de Roca Negra y destruye al maestro de guerra Voone, al alto señor Omokk y al Señor Supremo Vermiothalak.";
L["Quest_5081_Location"] = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,58"..WHITE..")";
L["Quest_5081_Note"] = "Encuentras al Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE..", Alto señor Omokk en "..YELLOW.."[5]"..WHITE.." y Señor supremo Vermiothalak en "..YELLOW.."[19]"..WHITE..".";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "Un mensaje para Maxwell";

L["Quest_4742_Name"] = "Seal of Ascension";
L["Quest_4742_Objective"] = "Encuentra las 3 gemas del mando: La gema de Espina Ahumada, la gema de Cumbrerroca y la gema de Hacha de Sangre. Llévaselas, junto con el sello de ascensión sin adornar a Vaelan.";
L["Quest_4742_Location"] = "Vaelan (Cumbre de Roca Negra Inferior; "..YELLOW.."[1]"..WHITE..")";
L["Quest_4742_Note"] = "Consigues la Gema de Cumbrerroca del Alto señor Omokk en "..YELLOW.."[5]"..WHITE..", la Gema de Espina Ahumada del Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE.." y la Gema de Hacha de Sangre del Señor supremo Vermiothalak en "..YELLOW.."[19]"..WHITE..". Despoja a cualquier enemigo en la Cumbre de Roca Negra Inferior para obtener el Sello de ascención sin adornar. Obtienes la llave para entrar la Cumbre de Roca Negra Superior si completas la cadena de misiones.";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "El Sello de Ascensión";

L["Quest_5089_Name"] = "Orden del general Drakkisath";
L["Quest_5089_Objective"] = "Llévale la orden del general Drakkisath al mariscal Maxwell en Las Estepas Ardientes.";
L["Quest_5089_Location"] = "Orden del general Drakkisath (botín del Señor supremo Vermiothalak; "..YELLOW.."[19]"..WHITE..")";
L["Quest_5089_Note"] = "Mariscal Maxwell está en Las Estepas Ardientes - Vigilia de Morgan; ("..YELLOW.."84,58"..WHITE..").";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "Muerte al general Drakkisath ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_8966_Name"] = "La parte izquierda del amuleto de Lord Valthalak";
L["Quest_8966_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Mor Pezuña Gris y mátalo. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Blandón de Señalización.";
L["Quest_8966_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8966_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Mor Pezuña Gris en "..YELLOW.."[9]"..WHITE..".";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "Componentes importantes";
L["Quest_8966_FollowQuest"] = "En tu destino veo la Isla de Alcaz...";

L["Quest_8989_Name"] = "La parte derecha del amuleto de Lord Valthalak";
L["Quest_8989_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Mor Pezuña Gris y mátalo. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con el amuleto de Lord Valthalak recompuesto y el Blandón de Señalización.";
L["Quest_8989_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8989_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Mor Pezuña Gris en "..YELLOW.."[9]"..WHITE..".";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "Más componentes importantes";
L["Quest_8989_FollowQuest"] = "Últimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_5306_Name"] = "Piedra culebra de la cazadora de las Sombras";
L["Quest_5306_Objective"] = "Viaja a la Cumbre de Roca Negra y mata a la cazadora de las Sombras Vosh'gajin. Recupera la piedra culebra de Vosh'gajin y vuelve con Kilram.";
L["Quest_5306_Location"] = "Kilram (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")";
L["Quest_5306_Note"] = "Misión para Herreros. Cazadora de las Sombras Vosh'gajin está en "..YELLOW.."[7]"..WHITE..".";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "Muerte abrasadora";
L["Quest_5103_Objective"] = "Alguien en este mundo debe de saber qué hacer con estos guanteletes. ¡Suerte!";
L["Quest_5103_Location"] = "Restos humanos (Cumbre de Roca Negra Inferior; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5103_Note"] = "Misión para Herreros. Coge los Guanteletes de placas sin templar cerca de los restos humanos en "..YELLOW.."[11]"..WHITE..". Devuélveselos a Malyfous Martilloscuro (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,39"..WHITE.."). Las recompensas son para la misión siguiente.";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "Guanteletes de placas ígneas";

L["Quest_4724_Name"] = "La maestra de la manada";
L["Quest_4724_Objective"] = "Mata a Halycon, la maestra de la manada de los huargos Hacha de Sangre.";
L["Quest_4724_Location"] = "Galamav el Preciso (Tierras Inhóspitas - Kargath; "..YELLOW.."5,47"..WHITE..")";
L["Quest_4724_Note"] = "Halycon está en "..YELLOW.."[15]"..WHITE..".";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "La espía Bijou";
L["Quest_4981_Objective"] = "Viaja hasta la Cumbre de Roca Negra y averigua qué le ha ocurrido a Bijou.";
L["Quest_4981_Location"] = "Lexlort (Tierras Inhóspitas - Kargath; "..YELLOW.."5,47"..WHITE..")";
L["Quest_4981_Note"] = "Encuentras a Bijou en "..YELLOW.."[8]"..WHITE..".";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "Las pertenencias de Bijou";

L["Quest_4982_Name"] = "Las pertenencias de Bijou";
L["Quest_4982_Objective"] = "Encuentra las pertenencias de Bijou y devuélveselas. Recuerdas que ella mencionó haberlas ocultado en la planta baja de la ciudad.";
L["Quest_4982_Location"] = "Bijou (Cumbre de Roca Negra Inferior; "..YELLOW.."[8]"..WHITE..")";
L["Quest_4982_Note"] = "Encuentras las pertenencias de Bijou a la ruta a Madre Telebrasadas en "..YELLOW.."[10]"..WHITE..".\nLas recompensas son para la misión 'El informe de reconocimiento de Bijou'.";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "La espía Bijou";
L["Quest_4982_FollowQuest"] = "El informe de reconocimiento de Bijou";

L["Quest_4903_Name"] = "La orden del Señor de la Guerra";
L["Quest_4903_Objective"] = "Mata al alto señor Omokk, al maestro de guerra Voone y al señor supremo Vermiothalak. Recupera importantes documentos Roca Negra. Vuelve junto al señor de la guerra Dientegore en Kargath cuando hayas cumplido la misión.";
L["Quest_4903_Location"] = "Señor de la guerra Dientegore (Tierras Inhóspitas - Kargath; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4903_Note"] = "Es la misión requisita para la cadena de misiones para la armonización con Onyxia.\nEncuentras al Maestro de guerra Voone en "..YELLOW.."[9]"..WHITE..", Alto señor Omokk en "..YELLOW.."[5]"..WHITE.." y Señor supremo Vermiothalak en "..YELLOW.."[19]"..WHITE..". Los Importantes documentos de Roca Negra aparece cerca de uno de los jefes.";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "La sabiduría de Eitrigg -> ¡Por la Horda! ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_5160_Name"] = "El Protectorado de la matrona";
L["Quest_5160_Objective"] = "Viaja hasta la Cuna del Invierno y encuentra a Haleh. Dale la escama de Awbee.";
L["Quest_5160_Location"] = "Awbee (Cumbre de Roca Negra Superior; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5160_Note"] = "Encuentras a Awbee en la habitación después de la Arena en "..YELLOW.."[7]"..WHITE..".\nHaleh está en la Cuna del Invierno ("..YELLOW.."54,51"..WHITE.."). Usa el portal al fin de la cueva para irte a ella.";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "La cólera del Vuelo Azul";

L["Quest_5047_Name"] = "¡Finkle Unicornín, a tu servicio!";
L["Quest_5047_Objective"] = "Habla con Malyfous Martilloscuro en Vista Eterna.";
L["Quest_5047_Location"] = "Finkle Einhorn (Cumbre de Roca Negra Superior; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5047_Note"] = "Finkle Einhorn aparece después de desollar a La Bestia. Encuentras a Malyfous Martilloscuro en (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,38"..WHITE..").";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "Leotardos de Arcana, Almete del Sabio Escarlata, y Coraza Sed de Sangre";

L["Quest_4734_Name"] = "Un huevo congelado";
L["Quest_4734_Objective"] = "Usa el prototipo de ovosciloscopio sobre un huevo de El Grajero.";
L["Quest_4734_Location"] = "Tinkee Vaporio (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,24"..WHITE..")";
L["Quest_4734_Note"] = "Encuentras los huevos en "..YELLOW.."[2]"..WHITE..".";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "Esencia de cría -> Tinkee Vaporio";
L["Quest_4734_FollowQuest"] = "La colecta de huevos y Leonid Barthalomew -> Gambito del Alba ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_6821_Name"] = "Ojo del Brasadivino";
L["Quest_6821_Objective"] = "Lleva el ojo del Brasadivino al duque Hydraxis a Azshara.";
L["Quest_6821_Location"] = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")";
L["Quest_6821_Note"] = "Encuentras al Piroguardián brasadivino en "..YELLOW.."[1]"..WHITE..".";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "Agua envenenada, Sirocosos y reptarenas";
L["Quest_6821_FollowQuest"] = "El Núcleo de Magma";

L["Quest_5102_Name"] = "Muerte al general Drakkisath";
L["Quest_5102_Objective"] = "Viaja hasta la Cumbre de Roca Negra y mata al general Drakkisath.";
L["Quest_5102_Location"] = "Mariscal Maxwell (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."82,68"..WHITE..")";
L["Quest_5102_Note"] = "Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE..".";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "Orden del general Drakkisath ("..YELLOW.."Cumbre de Roca Negra Inferior"..WHITE..")";

L["Quest_4764_Name"] = "El Broche de Equipasino";
L["Quest_4764_Objective"] = "Llévale el broche de Equipasino a Mayara Alasol en Las Estepas Ardientes.";
L["Quest_4764_Location"] = "Mayara Alasol (Las Estepas Ardientes - Vigilia de Morgan; "..YELLOW.."84,69"..WHITE..")";
L["Quest_4764_Note"] = "Obtienes la misión requisita de Conde Remington Bonacresta (Ventormenta - Castillo de Ventormenta; "..YELLOW.."74,30"..WHITE..").\n\nEl broche de Equipasino está en "..YELLOW.."[3]"..WHITE.." dentro de un cofre.";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "Mayara Alasol";
L["Quest_4764_FollowQuest"] = "Entrega a Bonacresta";

L["Quest_7761_Name"] = "Orden de Puño Negro";
L["Quest_7761_Objective"] = "Según la carta, el general Drakkisath guarda la enseña. Quizás deberías investigarlo.";
L["Quest_7761_Location"] = "Orden de Puño Negro (botín del Intendente del Escudo del Estigma; "..YELLOW.."[7] en el mapa de la Entrada"..WHITE..")";
L["Quest_7761_Note"] = "Es la misión para la armonización con Guarida Alanegra. El Intendente del Escudo del Estigma está a la derecha justo antes del portal a la Cumbre de Roca Negra.\n\nGeneral Drakkisath está en "..YELLOW.."[9]"..WHITE..". El orbe está detrás de él.";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "Últimos preparativos";
L["Quest_8994_Objective"] = "Reúne 40 brazales Roca Negra y consigue un frasco de poder supremo. Llévaselos a Bodley en el interior de la Montaña Roca Negra.";
L["Quest_8994_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8994_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'. Despoja a cualquier orco con el nombre Puño Negro para obtener las Brazales Roca Negra. El Frasco de poder supremo se hace un Alquimista.";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "La parte derecha del amuleto de Lord Valthalak ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";
L["Quest_8994_FollowQuest"] = "Mea Culpa, Lord Valthalak";

L["Quest_8995_Name"] = "Mea Culpa, Lord Valthalak";
L["Quest_8995_Objective"] = "Usa el Blandón de Invocación para invocar a Lord Valthalak. Despáchalo y usa el amuleto de Lord Valthalak sobre el cadáver. Después devuélvele el amuleto de Lord Valthalak al espíritu de Lord Valthalak.";
L["Quest_8995_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8995_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'. Invoca a Lord Valthalak en "..YELLOW.."[7]"..WHITE..". Las recompensas son para la misión 'Regresa junto a Bodley'.";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "Últimos preparativos";
L["Quest_8995_FollowQuest"] = "Regresa junto a Bodley";

L["Quest_5127_Name"] = "La forja demoníaca";
L["Quest_5127_Objective"] = "Viaja a la Cumbre de Roca Negra y encuentra a Goraluk Yunquegrieta. Mátale y utiliza el Pica manchada de sangre sobre su cadáver. Cuando hayas absorbido su alma, la pica estará manchada de alma.";
L["Quest_5127_Location"] = "Lorax (Cuna del Invierno; "..YELLOW.."64,74"..WHITE..")";
L["Quest_5127_Note"] = "Misión para Herreros. Goraluk Yunquegrieta está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";

L["Quest_4735_Name"] = "La colecta de huevos";
L["Quest_4735_Objective"] = "Llévale 8 huevos de dragón y el módulo colectrónico a Tinkee Vaporio en el Peñasco Llamarada, en Las Estepas Ardientes.";
L["Quest_4735_Location"] = "Tinkee Vaporio (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,24"..WHITE..")";
L["Quest_4735_Note"] = "Encuentras los huevos en "..YELLOW.."[2]"..WHITE..".";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "Un huevo congelado";
L["Quest_4735_FollowQuest"] = "Leonid Barthalomew -> Gambito del Alba ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_6502_Name"] = "Amuleto Pirodraco";
L["Quest_6502_Objective"] = "Tienes que recuperar la sangre de dragón Negro Campeón, la tiene el general Drakkisath. Puedes encontrar a Drakkisath en su sala del trono, tras las Salas de la Ascensión, en la Cumbre de Roca Negra.";
L["Quest_6502_Location"] = "Haleh (Cuna del Invierno; "..YELLOW.."54,51"..WHITE..")";
L["Quest_6502_Note"] = "Es la parte final para la cadena de misiones para la armonización con Onyxia por la Alianza. Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE..".";
L["Quest_6502_RewardText"] = WHITE.."1";
L["Quest_6502_PreQuest"] = "El Ojo del Dragón";

L["Quest_4768_Name"] = "La tablilla de Rocanegra";
L["Quest_4768_Objective"] = "Llévale la tablilla de Rocanegra a la maga oscura Vivian Lagrave en Kargath.";
L["Quest_4768_Location"] = "Maga oscura Vivian Latumba (Tierras Inhóspitas - Kargath; "..YELLOW.."2,47"..WHITE..")";
L["Quest_4768_Note"] = "Obtienes la misión requisita de la Boticaria Zinge en Entrañas - El Apothecarium ("..YELLOW.."50,68"..WHITE..").\n\nLa tablilla de Rocanegra está en "..YELLOW.."[3]"..WHITE.." dentro de un cofre.";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "Vivian Lagrave y la tablilla de Rocanegra";

L["Quest_4974_Name"] = "¡Por la Horda!";
L["Quest_4974_Objective"] = "Ve a Cumbre de Roca Negra para matar al Jefe de Guerra Rend Puño Negro. Llévale su cabeza a Orgrimmar.";
L["Quest_4974_Location"] = "Thrall (Orgrimmar; "..YELLOW.."31,38"..WHITE..")";
L["Quest_4974_Note"] = "Es la misión para la armonización con Onyxia. Encuentras al Jefe de Guerra Desgarro Puño Negro en "..YELLOW.."[6]"..WHITE..".";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "La orden del Señor de la Guerra -> La sabiduría de Eitrigg";
L["Quest_4974_FollowQuest"] = "Lo que trae el viento";

L["Quest_6569_Name"] = "Ilusiones oculares";
L["Quest_6569_Objective"] = "Viaja a la Cumbre de Roca Negra y recoge 20 ojos de dragauro negro. Cuando hayas terminado tu tarea regresa con Myranda la Fada.";
L["Quest_6569_Location"] = "Myranda la Fada (Tierras de la Peste del Oeste; "..YELLOW.."50,77"..WHITE..")";
L["Quest_6569_Note"] = "Despoja a los Dragonantes para obtener los ojos.";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "Lo que trae el viento -> Profesora del engaño";
L["Quest_6569_FollowQuest"] = "Brasaliza";

L["Quest_6602_Name"] = "La sangre de dragón Negro Campeón";
L["Quest_6602_Objective"] = "Viaja a la Cumbre de Roca Negra y mata al general Drakkisath. Recoge su sangre y llévasela a Rexxar.";
L["Quest_6602_Location"] = "Rexxar (Desolace - Aldea Cazasombras; "..YELLOW.."25,71"..WHITE..")";
L["Quest_6602_Note"] = "Es la parte final para la misión para la armonización con Onyxia. Encuentras al General Drakkisath en "..YELLOW.."[9]"..WHITE..".";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "Brasaliza -> El ascenso";

L["Quest_214_Name"] = "Pañuelos rojos de seda";
L["Quest_214_Objective"] = "La exploradora Riell de la Colina del Centinela quiere que le lleves 10 pañuelos de seda roja.";
L["Quest_214_Location"] = "Exploradora Riell (Páramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..")";
L["Quest_214_Note"] = "Puedes conseguir los Pañuelos rojos de seda por despojar a los mineros dentro de Las Minas de la Muerte o afuera de la estancia. La misión estará disponible después de que termines la cadena de misiones La hermandad de los Defias hasta la misión para matar Edwin VanCleef.";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_168_Name"] = "Recolección de recuerdos";
L["Quest_168_Objective"] = "Recupera 4 Tarjetas del Sindicato Minero y llévaselas a Wilder Cardortiga, en Ventormenta.";
L["Quest_168_Location"] = "Wilder Cardortiga (Ventormenta - Distrito de los Enanos; "..YELLOW.."65,21"..WHITE..")";
L["Quest_168_Note"] = "Despoja a los No-muertos afuera de la estancia en la localización cerca de "..YELLOW.."[3]"..WHITE.." en el mapa de la Entrada para obtener las tarjetas.";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "Oh, hermano...";
L["Quest_167_Objective"] = "Lleva la insignia de la Liga de Expedicionarios del supervisor Cardortiga a Wilder Cardortiga, en Ventormenta. ";
L["Quest_167_Location"] = "Wilder Cardortiga (Ventormenta - Distrito de los Enanos; "..YELLOW.."65,21"..WHITE..")";
L["Quest_167_Note"] = "Supervisor Cardotiga está afuera de la estancia en la localización de los No-muertos en "..YELLOW.."[3]"..WHITE.." en el mapa de la Entrada.";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "Asalto subterráneo";
L["Quest_2040_Objective"] = "Recupera la Dentrituradora goblin de Las Minas de la Muerte y devuélveselo a Shoni la Shilenshiosha, en Ventormenta. ";
L["Quest_2040_Location"] = "Shoni la Shilenshiosha (Ventormenta - Distrito de los Enanos; "..YELLOW.."55,12"..WHITE..")";
L["Quest_2040_Note"] = "Se puede obtener la misión requisita de Gnoarn (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..").\nDespoja a Trituradora de Sneed en "..YELLOW.."[3]"..WHITE.." para obtener la Dentrituradora goblin.";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "Habla con Shoni";

L["Quest_166_Name"] = "La hermandad de los Defias";
L["Quest_166_Objective"] = "Mata a Edwin VanCleef y lleva su cabeza a Gryan Mantorrecio. ";
L["Quest_166_Location"] = "Gryan Mantorrecio (Páramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..")";
L["Quest_166_Note"] = "Empieza la cadena de misiones a Gryan Mantorrecio (Páramos de Poniente - Colina del Centinela; "..YELLOW.."56,47"..WHITE..").\nEdwin VanCleef es el último jefe de Las Minas de la Muerte. Se puede encontrar a la cubierta del barco en "..YELLOW.."[6]"..WHITE..".";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "La hermandad de los Defias";

L["Quest_1654_Name"] = "La prueba de rectitud";
L["Quest_1654_Objective"] = "Consulta la lista y llévale a Jordan Fontana de Forjaz lo siguiente: madera de roble de Piedrablanca, envío de oro refinado de Bailor, el martillo de herrero de Jordan y una gema Kor.";
L["Quest_1654_Location"] = "Jordan Fontana (Dun Morogh - Entrada de Forjaz; "..YELLOW.."52,36"..WHITE..")";
L["Quest_1654_Note"] = "Solamente para Paladines: Para ver la nota haz clic en "..YELLOW.."[Información de La prueba de rectitud]"..WHITE..".";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "Escrito sobre valor -> La prueba de rectitud";
L["Quest_1654_FollowQuest"] = "La prueba de rectitud";

L["Quest_373_Name"] = "La carta sin enviar";
L["Quest_373_Objective"] = "Entrega la carta destinada al arquitecto jefe a Baros Alexston en Ventormenta. ";
L["Quest_373_Location"] = "Una carta sin enviar (Despoja a Edwin VanCleef para obtenerla; "..YELLOW.."[6]"..WHITE..")";
L["Quest_373_Note"] = "Baros Alexston está en la Ciudad de Ventormenta, al lado de la Catedral de la Luz en "..YELLOW.."49,30"..WHITE..".";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "Bazil Thredd";

L["Quest_2922_Name"] = "¡Salva el cerebro de Tecnobot!";
L["Quest_2922_Objective"] = "Lleva el procesador central de memoria del Tecnobot al maestro manitas Sobrechispa a Forjaz.";
L["Quest_2922_Location"] = "Maestro manitas Sobrechispa (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..")";
L["Quest_2922_Note"] = "Obtienes la misión requisita de Hermano Sarno (Ventormenta - Plaza de la Catedral; "..YELLOW.."40,30"..WHITE..").\nEncuentras a Tecnobot antes de entrar la estancia cerca de la entrada trasera en "..YELLOW.."[4] en el mapa de la Entrada"..WHITE..".";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "Maestro manitas Sobrechispa";

L["Quest_2926_Name"] = "Gnogaine";
L["Quest_2926_Objective"] = "Usa la ampolla de plomo con invasores o saqueadores radiactivos para recoger restos radiactivos. Cuando esté llena, llévasela a Ozzie Voltiflop a Kharanos.";
L["Quest_2926_Location"] = "Ozzie Voltiflop (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")";
L["Quest_2926_Note"] = "Obtienes la misión requisita de Gnoarn (Forjaz - Ciudad Manitas; "..YELLOW.."69,50"..WHITE..").\nPara obtener los restos radiactivos, tienes que usar la ampolla con los invasores o saqueadores "..RED.."vivos"..WHITE..".";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "Al día siguiente";
L["Quest_2926_FollowQuest"] = "Necesitamos más material verdoso";

L["Quest_2962_Name"] = "Necesitamos más material verdoso";
L["Quest_2962_Objective"] = "Viaja hasta Gnomeregan y recupera los restos radiactivos de gran potencia. Pero ten cuidado, ya que es inestable y podría explotar en cualquier momento.\n\nOzzie también quiere que traigas la ampolla pesada de plomo una vez que hayas terminado el trabajo.";
L["Quest_2962_Location"] = "Ozzie Voltiflop (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")";
L["Quest_2962_Note"] = "Usa la ampolla con los rondadores y horrores irradiados "..RED.."vivos"..WHITE..".";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "Gnogaine";

L["Quest_2928_Name"] = "Excavadoras gyroagujereamáticas";
L["Quest_2928_Objective"] = "Lleva veinticuatro entrañas robomecánicas a Shoni en Ventormenta.";
L["Quest_2928_Location"] = "Shoni la Shilenshiosha (Ventormenta - Distrito de los Enanos; "..YELLOW.."55,12"..WHITE..")";
L["Quest_2928_Note"] = "Despoja a cualquier robot para obtener las entrañas robomecánicas.";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "Esencias artificiales";
L["Quest_2924_Objective"] = "Lleva 12 esencias artificiales a Klockmort Palmalicate a Forjaz.";
L["Quest_2924_Location"] = "Klockmort Palmalicate (Forjaz - Ciudad Manitas; "..YELLOW.."68,46"..WHITE..")";
L["Quest_2924_Note"] = "Obtienes la misión requisita de Mathiel (Darnassus - Bancal del Guerrero; "..YELLOW.."59,45"..WHITE.."). No es necesario obtener la misión requisita para empezar esta misión.\nConsigues las Esencias artificiales de los Extrapoladores artificiales que están desperdigados por todas las partes de la estancia.";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "Klockmort Palmalicate";

L["Quest_2930_Name"] = "Rescatar los datos";
L["Quest_2930_Objective"] = "Lleva una tarjeta perforada prismática al maestro mecánico Funditubo a Forjaz.";
L["Quest_2930_Location"] = "Maestro mecánico Funditubo (Forjaz - Ciudad Manitas; "..YELLOW.."69,48"..WHITE..")";
L["Quest_2930_Note"] = "Obtienes la misión requisita de Gaxim Silvóxido (Sierra Espolón; "..YELLOW.."59,67"..WHITE.."). No es necesario obtener la misión requisita para empezar esta misión.\nLa Tarjeta perforada blanca es botín aleatorio de los troggs fuera de la estancia. Encuentras el Perforágrafo Matriz 3005-A cerca de la entrada trasera antes de entrar la estancia en "..YELLOW.."[3] en el mapa de la Entrada"..WHITE..". Perforágrafo Matriz 3005-B está en "..YELLOW.."[3]"..WHITE..", 3005-C está en "..YELLOW.."[5]"..WHITE.." y 3005-D está en "..YELLOW.."[6]"..WHITE..".";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "Trabajar para Funditubo";

L["Quest_2904_Name"] = "Un buen lío";
L["Quest_2904_Objective"] = "Acompaña a Kernobee a La Rampa del Engranaje y luego ve a ver a Scooty a Bahía del Botín.";
L["Quest_2904_Location"] = "Kernobee (Gnomeregan; "..YELLOW.."[3]"..WHITE..")";
L["Quest_2904_Note"] = "Es una misión de escolta. Encuentras a Scooty en Vega de Tuercespina - Bahía del Botín ("..YELLOW.."27,77"..WHITE..").";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "La gran traición";
L["Quest_2929_Objective"] = "Ve a Gnomeregan y mata al mekigeniero Termochufe. Ve a ver al Manitas Mayor Mekkatorque cuando hayas terminado.";
L["Quest_2929_Location"] = "Manitas Mayor Mekkatorque (Forjaz - Ciudad Manitas; "..YELLOW.."68,48"..WHITE..")";
L["Quest_2929_Note"] = "Encuentras a Termochufe en "..YELLOW.."[8]"..WHITE..". Él es el último jefe de Gnomeregan.\nDesactiva las columnas por oprimir los botónes rojos durante la pelea.";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "Un anillo sucio";
L["Quest_2945_Objective"] = "Encuentra la manera de limpiar el anillo sucio.";
L["Quest_2945_Location"] = "Anillo con mugre incrustada (botín aleatorio de Gnomeregan)";
L["Quest_2945_Note"] = "Limpia el anillo con El Destellamatic 5200 en el Punto de Limpieza en "..YELLOW.."[2]"..WHITE..".";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "La devolución del anillo";

L["Quest_2947_Name"] = "La devolución del anillo";
L["Quest_2947_Objective"] = "Puedes quedarte el anillo o buscar a quien realizó los grabados de la parte interior.";
L["Quest_2947_Location"] = "Anillo de oro luminoso (obtenido por la misión 'Un anillo sucio')";
L["Quest_2947_Note"] = "Entrega la misión a Talvash del Kissel (Forjaz - La Sala Mística; "..YELLOW.."36,3"..WHITE.."). La misión siguiente para mejorar el anillo es opcional.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "Un anillo sucio";
L["Quest_2947_FollowQuest"] = "Mejora gnómica";

L["Quest_2951_Name"] = "¡El Destellamatic 5200!";
L["Quest_2951_Objective"] = "Inserta un objeto sucio en el Destellamatic 5200 y asegúrate de tener 3 monedas de plata a mano.";
L["Quest_2951_Location"] = "El Destellamatic 5200 (Gnomeregan - Punto de Limpieza; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2951_Note"] = "Puedes repetir esta misión.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "¡Gnomer-yaaaaa!";
L["Quest_2843_Objective"] = "Espera a que Scooty calibre el transpondedor goblin.";
L["Quest_2843_Location"] = "Scooty (Vega de Tuercespina - Bahía del Botín; "..YELLOW.."27,77"..WHITE..")";
L["Quest_2843_Note"] = "Obtienes la misión requisita de Sovik (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE..").\nDespués de terminar la misión, puedes usar el transpondedor en Bahía del Botín.";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "Scooty, ingeniero jefe";

L["Quest_2841_Name"] = "Las guerras de la plataforma";
L["Quest_2841_Objective"] = "Consigue la combinación de la caja fuerte de Termochufe en Gnomeregan y lleva los planos de la plataforma a Nogg a Orgrimmar.";
L["Quest_2841_Location"] = "Nogg (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE..")";
L["Quest_2841_Note"] = "Encuentras a Termochufe en "..YELLOW.."[8]"..WHITE..". Él es el último jefe de Gnomeregan.\nDesactiva las columnas por oprimir los botónes rojos durante la pelea.";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "La devolución del anillo";
L["Quest_2949_Objective"] = "Puedes quedarte el anillo o buscar a quien realizó los grabados de la parte interior.";
L["Quest_2949_Location"] = "Anillo de oro luminoso (obtenido por la misión 'Un anillo sucio')";
L["Quest_2949_Note"] = "Entrega la misión a Nogg (Orgrimmar - El Valle del Honor; "..YELLOW.."75,25"..WHITE.."). La misión siguiente para mejorar el anillo es opcional.";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "Un anillo sucio";
L["Quest_2949_FollowQuest"] = "Nogg mejora el anillo";

L["Quest_1050_Name"] = "Mitología de los titanes";
L["Quest_1050_Objective"] = "Coge Mitología de los titanes en el monasterio y llévaselo a la bibliotecaria Mae Palipolvo a Forjaz.";
L["Quest_1050_Location"] = "Bibliotecaria Mae Palipolvo (Forjaz - Sala de los Exploradores; "..YELLOW.."74,12"..WHITE..")";
L["Quest_1050_Note"] = "El libro está en el piso en el lado izquierdo de uno de los corredores que conducen a Arcanista Doan ("..YELLOW.."[2]"..WHITE..").";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "Rituales de poder";
L["Quest_1951_Objective"] = "Lleva el libro Rituales de poder a Tabetha en el Marjal Revolcafango.";
L["Quest_1951_Location"] = "Tabetha (Marjal Revolcafango; "..YELLOW.."43,57"..WHITE..")";
L["Quest_1951_Note"] = "Solamente para Magos: Encuentras el libro en el último corredor que conduce a Arcanista Doan ("..YELLOW.."[2]"..WHITE..").";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "Santo y seña";
L["Quest_1951_FollowQuest"] = "Varitas de mago";

L["Quest_1053_Name"] = "En el nombre de la Luz";
L["Quest_1053_Objective"] = "Mata a la alta inquisidora Melenablanca, al Comandante Escarlata Mograine, a Herod, el Campeón Escarlata y al maestro de canes Loksey. A continuación, preséntate ante Raleigh el Devoto, en Costasur.";
L["Quest_1053_Location"] = "Raleigh el Devoto (Laderas de Trabalomas - Costasur; "..YELLOW.."51,58"..WHITE..")";
L["Quest_1053_Note"] = "Esta cadena de misiones empieza con Hermano Cuerviz en Ventormenta - Catedral de Luz ("..YELLOW.."42,24"..WHITE..").\nEncuentras a la Alta inquisidora Melenablanca y al Comandante Escarlata Mograine en la "..YELLOW.."Catedral [2]"..WHITE..", a Herod en el "..YELLOW.."Arsenal [1]"..WHITE.." y al Maestro de Canes Loksey en la "..YELLOW.."Biblioteca [1]"..WHITE..".";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "Hermano Antón -> El sendero Escarlata";

L["Quest_1113_Name"] = "Corazones de fanatismo";
L["Quest_1113_Objective"] = "El maestro boticario Faranell de Entrañas quiere 20 corazones de fanatismo.";
L["Quest_1113_Location"] = "Maestro boticario Faranell (Entrañas - El Apothecarium; "..YELLOW.."48,69"..WHITE..")";
L["Quest_1113_Note"] = "Despoja a cualquier persona en el Monasterio Escarlata para obtener los Corazones de fanatismo.";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "Guano del Horado ("..YELLOW.."[Horado Rajacieno]"..WHITE..")";

L["Quest_1160_Name"] = "Prueba de conocimiento";
L["Quest_1160_Objective"] = "Encuentra el libro Comienzos de la amenaza de los no-muertos y devuélveselo a Parqual Fintallas, que está en Entrañas.";
L["Quest_1160_Location"] = "Parqual Fintallas (Entrañas - El Apothecarium; "..YELLOW.."57,65"..WHITE..")";
L["Quest_1160_Note"] = "La cadena de misiones empieza con Dorn Acechaprados (Las Mil Agujas; "..YELLOW.."53,41"..WHITE.."). Encuentras el libro en la Biblioteca del Monasterio Escarlata.";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "Prueba de fe - > Prueba de conocimiento";
L["Quest_1160_FollowQuest"] = "Prueba de conocimiento";

L["Quest_1049_Name"] = "El Compendio de los Caídos";
L["Quest_1049_Objective"] = "Recupera el Compendio de los Caídos del Monasterio que se encuentra en los Claros de Tirisfal y regresa ante Sabio Buscador de la Verdad, que está en Cima del Trueno.";
L["Quest_1049_Location"] = "Sabio Buscador de la Verdad (Cima del Trueno; "..YELLOW.."34,47"..WHITE..")";
L["Quest_1049_Note"] = "Encuentras el libro en la Biblioteca del Monasterio Escarlata.";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "En el Monasterio Escarlata";
L["Quest_1048_Objective"] = "Mata a la alta inquisidora Melenablanca, al comandante Escarlata Mograine, a Herod el Campeón Escarlata y al maestro de canes Loksey, y después ve a ver de nuevo a Varimathras a Entrañas.";
L["Quest_1048_Location"] = "Varimathras (Entrañas - Barrio Real; "..YELLOW.."56,92"..WHITE..")";
L["Quest_1048_Note"] = "Encuentras a la Alta inquisidora Melenablanca y al Comandante Escarlata Mograine en la "..YELLOW.."Catedral [2]"..WHITE..", Herod en el "..YELLOW.."Arsenal [1]"..WHITE.." y al Maestro de Canes Loksey en la "..YELLOW.."Biblioteca [1]"..WHITE..".";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "La venganza de Vorrel";
L["Quest_1051_Objective"] = "Lleva la alianza de Vorrel Sengutz a Monika Sengutz de Molino Tarren.";
L["Quest_1051_Location"] = "Vorrel Sengutz (Monasterio Escarlata - Cementerio; "..YELLOW.."[1]"..WHITE..")";
L["Quest_1051_Note"] = "Encuentras a Vorrel Sengutz al comienzo del cementerio del Monasterio Escarlata. Nancy Vishas, quien tiene el anillo para esta misión, está en una casa en las Montañas de Alterac ("..YELLOW.."31,32"..WHITE..").";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "Crías infestadas";
L["Quest_5529_Objective"] = "Mata a 20 crías de dragón infectadas y ve a ver a Betina Bigglezink a la Capilla de la Esperanza de la Luz.";
L["Quest_5529_Location"] = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_5529_Note"] = "Las crías de dragón apestadas están en la situación antes de encontrar a Traquesangre.";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "Escama de dragón sana";

L["Quest_5582_Name"] = "Escama de dragón sana";
L["Quest_5582_Objective"] = "Lleva la escama de dragón sana a Betina Bigglezink a la Capilla de la Esperanza de la Luz, en las Tierras de la Peste del Este.";
L["Quest_5582_Location"] = "Escama de dragón sana (botín aleatorio de Scholomance)";
L["Quest_5582_Note"] = "Despoja a las crías de dragón apestadas para obtener las Escamas de dragón sana. Encuentras a Betina Bigglezink en las Tierras de la Peste del Este - Capilla de la Esperanza de la Luz ("..YELLOW.."81,59"..WHITE..").";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "Crías infestadas";

L["Quest_5382_Name"] = "Doctor Theolen Krastinov, el Carnicero";
L["Quest_5382_Objective"] = "Busca al doctor Theolen Krastinov en el interior de Scholomance. Acaba con él y quema los restos de Eva Sarkhoff y los restos de Lucien Sarkhoff. Cuando hayas terminado tu tarea regresa con Eva Sarkhoff.";
L["Quest_5382_Location"] = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5382_Note"] = "Encuentras al Doctor Theolen Krastinov, los restos de Eva Sarkhoff, y los restos de Lucien Sarkhoff en "..YELLOW.."[9]"..WHITE..".";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "Bolsa de los horrores de Krastinov";

L["Quest_5515_Name"] = "Bolsa de los horrores de Krastinov";
L["Quest_5515_Objective"] = "Localiza a Jandice Barov en Scholomance y destrúyela. En su cadáver encontrarás la Bolsa de los horrores de Krastinov. Devuélvele la bolsa a Eva Sarkhoff.";
L["Quest_5515_Location"] = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5515_Note"] = "Encuentras a Jandice Barov en "..YELLOW.."[3]"..WHITE..".";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "Doctor Theolen Krastinov, el Carcinero";
L["Quest_5515_FollowQuest"] = "Kirtonos el Heraldo";

L["Quest_5384_Name"] = "Kirtonos el Heraldo";
L["Quest_5384_Objective"] = "Vuelve a Scholomance con la sangre inocente. Busca el Porche y coloca la Sangre de los inocentes en el blandón. Kirtonos acudirá a devorar tu alma.";
L["Quest_5384_Location"] = "Eva Sarkhoff (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5384_Note"] = "El Porche está en "..YELLOW.."[2]"..WHITE..".";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "Bolsa de los horrores de Krastinov";
L["Quest_5384_FollowQuest"] = "El humano, Ras Levescarcha";

L["Quest_5466_Name"] = "El Lich, Ras Levescarcha";
L["Quest_5466_Objective"] = "Busca a Ras Levescarcha en Scholomance. Cuando lo hayas encontrado utiliza el Libro de Memorias del Alma sobre su rostro no-muerto. Si consiguieras convertirlo en mortal, derrótale y recupera la Cabeza humana de Ras Levescarcha. Lleva la cabeza al magistrado Marduke.";
L["Quest_5466_Location"] = "Magistrado Marduke (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5466_Note"] = "Encuentras a Ras Levescarcha en "..YELLOW.."[7]"..WHITE..".";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "El humano, Ras Levescarcha - > El Libro de Memorias del Alma";

L["Quest_5343_Name"] = "La fortuna de la familia Barov";
L["Quest_5343_Objective"] = "Aventúrate a Scholomance y recupera la fortuna familiar de los Barov. La fortuna se compone de cuatro escrituras: Las escrituras de Castel Darrow, Las escrituras de Rémol, Las escrituras de Molino Tarren y Las escrituras de Costasur. Regresa con Weldon Barov cuando hayas terminado esta tarea.";
L["Quest_5343_Location"] = "Weldon Barov (Tierras de la Peste del Oeste - Campamento del Orvallo; "..YELLOW.."43,83"..WHITE..")";
L["Quest_5343_Note"] = "Encuentras las escrituras de Castel Darrow en "..YELLOW.."[12]"..WHITE..", las escrituras de Rémol en "..YELLOW.."[7]"..WHITE..", las escrituras de Molino Tarren en "..YELLOW.."[4]"..WHITE..", y las escrituras de Costasur en "..YELLOW.."[1]"..WHITE..".";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "El último de los Barov";

L["Quest_4771_Name"] = "Gambito del Alba";
L["Quest_4771_Objective"] = "Coloca el Gambito del Alba en la Sala de la Visión de Scholomance. Derrota a Vectus y ve a ver a Betina Bigglezink.";
L["Quest_4771_Location"] = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_4771_Note"] = "La misión \'Esencia de cría\' empieza con Tinkee Vaporio (Las Estepas Ardientes - Peñasco Llamarada; "..YELLOW.."65,23"..WHITE.."). La Sala de visión está en "..YELLOW.."[6]"..WHITE..".";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "Esencia de cría - > Betina Bigglezink";

L["Quest_7629_Name"] = "Entrega de diablillo";
L["Quest_7629_Objective"] = "Llévale el diablillo en un tarro al laboratorio de alquimia de Scholomance. Después de crear el papiro llévale el tarro a Gorzeeki Ojovago.";
L["Quest_7629_Location"] = "Gorzeeki Ojosalvajes (Las Estepas Ardientes; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7629_Note"] = "Solamente para Brujos: Encuentras el Laboratorio de alquimia en "..YELLOW.."[7]"..WHITE..".";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "Mor'zul Sangredoble -> Polvo estelar xorothiano";
L["Quest_7629_FollowQuest"] = "Corcel nefasto xorothiano ("..YELLOW.."La Masacre Oeste"..WHITE..")";

L["Quest_8969_Name"] = "La parte izquierda del amuleto de Lord Valthalak";
L["Quest_8969_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Kormok y mátalo. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Blandón de Señalización.";
L["Quest_8969_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8969_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Kormok en "..YELLOW.."[7]"..WHITE..".";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "Componentes importantes";
L["Quest_8969_FollowQuest"] = "En tu destino veo la Isla de Alcaz...";

L["Quest_8992_Name"] = "La parte derecha del amuleto de Lord Valthalak";
L["Quest_8992_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Kormok y mátalo. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con el amuleto de Lord Valthalak recompuesto y el Blandón de Señalización.";
L["Quest_8992_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8992_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Kormok en "..YELLOW.."[7]"..WHITE..".";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "Más componentes importantes";
L["Quest_8992_FollowQuest"] = "Últimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_7647_Name"] = "Juzgar y redimir";
L["Quest_7647_Objective"] = "Utiliza el cristal de adivinación en el centro del sótano de El Gran Osario en Scholomance. Al hacerlo, aparecerán los espíritus que tienes que juzgar. Si derrotas a esos espíritus, aparecerá el Cabellero de la Muerte Atracoscuro. Acaba con él y reclama el alma perdida del destrero caído.\n\nEntrega el alma remidida del destrero y la gualdrapa encantada bendecida al destrero caído de Atracoscuro.";
L["Quest_7647_Location"] = "Lord Grisillo Quiebrasombras (Ciudad de Ventormenta - Catedral; "..YELLOW.."38,33"..WHITE..")";
L["Quest_7647_Note"] = "Cadena de misiones para la montura épica de paladín. El sótano de El Gran Osario está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_7647_RewardText"] = AQ_NONE;
L["Quest_7647_PreQuest"] = "Lord Grisillo Quiebrasombras -> El cristal de adivinación";
L["Quest_7647_FollowQuest"] = "El regreso a El Gran Osario";

L["Quest_5341_Name"] = "La fortuna de la familia Barov";
L["Quest_5341_Objective"] = "Aventúrate a Scholomance y recupera la fortuna familiar de los Barov. La fortuna se compone de cuatro escrituras: Las escrituras de Castel Darrow, Las escrituras de Rémol, Las escrituras de Molino Tarren y Las escrituras de Costasur. Regresa con Alexi Barov cuando hayas terminado esta tarea.";
L["Quest_5341_Location"] = "Alexi Barov (Claros de Tirisfal - El Baluarte; "..YELLOW.."80,73"..WHITE..")";
L["Quest_5341_Note"] = "Encuentras las escrituras de Castel Darrow en "..YELLOW.."[12]"..WHITE..", las escrituras de Rémol en "..YELLOW.."[7]"..WHITE..", las escrituras de Molino Tarren en "..YELLOW.."[4]"..WHITE..", y las escrituras de Costasur en "..YELLOW.."[1]"..WHITE..".";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "El último de los Barov";

L["Quest_8258_Name"] = "La amenaza de Atracoscuro";
L["Quest_8258_Objective"] = "Usa el cristal de adivinación en el corazón del sótano de El Gran Osario en Scholomance.\n\nLlévale la cabeza de Atracoscuro a Sagorne Zanca Cresta en el Valle de la Sabiduría, en Orgrimmar.";
L["Quest_8258_Location"] = "Sagorne Zancresta (Orgrimmar - Valle de la Sabiduría; "..YELLOW.."39,36"..WHITE..")";
L["Quest_8258_Note"] = "Solamente para chamanes.\n\nInvoca al Caballero de la Muerte Atracoscuro en "..YELLOW.."[5]"..WHITE..".";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "Asistencia material";

L["Quest_1740_Name"] = "El orbe de Soran'ruk";
L["Quest_1740_Objective"] = "Encuentra 3 trozos de Soran'ruk y 1 trozo de Soran'ruk grande y llévaselos a Doan Karhan en Los Baldíos.";
L["Quest_1740_Location"] = "Doan Karhan (Los Baldíos; "..YELLOW.."49,57"..WHITE..")";
L["Quest_1740_Note"] = "Solamente para Brujos: Consigues los 3 Trozos de Soran'ruk de los Acólitos Crepusculares en "..YELLOW.."[Cavernas de Brazanegra]"..WHITE..". Consigues el Trozo de Soran'ruk grande en "..YELLOW.."[Castillo de Colmillo Oscuro]"..WHITE.." de los Almanegras Colmillo Oscuro.";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "Mortacechadores en Colmillo Oscuro";
L["Quest_1098_Objective"] = "Encuentra a los mortacechadores Adamant y Vincent.";
L["Quest_1098_Location"] = "Sumo Ejecutor Hadrec (Bosque de Argénteos - El Sepulcro; "..YELLOW.."43,40"..WHITE..")";
L["Quest_1098_Note"] = "Encuentras al Mortacechador Adamant en "..YELLOW.."[1]"..WHITE..". Mortacechador Vincent está al lado derecho cuando vayas en el patio en "..YELLOW.."[2]"..WHITE..".";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "El Libro de Ur";
L["Quest_1013_Objective"] = "Lleva el Libro de Ur al vigilante Bel'dugur al Apothecarium de Entrañas.";
L["Quest_1013_Location"] = "Vigilante Bel'dugur (Entrañas - El Apothecarium; "..YELLOW.."53,54"..WHITE..")";
L["Quest_1013_Note"] = "Encuentras el libro en "..YELLOW.."[11]"..WHITE.." en el lado izquierdo cuando entres la sala.";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "Arugal debe morir";
L["Quest_1014_Objective"] = "Mata a Arugal y lleva su cabeza a Dalar Tejealba en El Sepulcro.";
L["Quest_1014_Location"] = "Dalar Tejealba (Bosque de Argénteos - El Sepulcro; "..YELLOW.."44,39"..WHITE..")";
L["Quest_1014_Note"] = "Encuentras al Archimago Arugal en "..YELLOW.."[13]"..WHITE..".";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "Lo que sucede alrededor...";
L["Quest_386_Objective"] = "Lleva la cabeza de Targorr el Pavoroso al guardia Berton a Villa del Lago.";
L["Quest_386_Location"] = "Guardia Berton (Montañas Crestagrana - Villa del Lago; "..YELLOW.."26,46"..WHITE..")";
L["Quest_386_Note"] = "Encuentras a Targorr en "..YELLOW.."[1]"..WHITE..".";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "Crimen y castigo";
L["Quest_377_Objective"] = "El consejero Tallolino de Villa Oscura quiere que le lleves la mano de Dextren Ward.";
L["Quest_377_Location"] = "Consejero Tallolino (Bosque del Ocaso - Villa Oscura; "..YELLOW.."72,47"..WHITE..")";
L["Quest_377_Note"] = "Encuentras a Dextren Ward en "..YELLOW.."[5]"..WHITE..".";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "Detener el motín";
L["Quest_387_Objective"] = "El celador Thelagua de Ventormenta quiere que mates 10 prisioneros Defias, 8 presidiarios Defias, y 8 insurgentes Defias en Las Mazmorras.";
L["Quest_387_Location"] = "Alcaide Thelagua (Ventormenta - Las Mazmorras; "..YELLOW.."41,58"..WHITE..")";
L["Quest_387_Note"] = "";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "El color de la sangre";
L["Quest_388_Objective"] = "Nikova Raskol, de Ventormenta, quiere que consigas 10 pañuelos de lana roja.";
L["Quest_388_Location"] = "Nikova Raskol (Ventormenta - Casco Antiguo; "..YELLOW.."73,46"..WHITE..")";
L["Quest_388_Note"] = "Despoja a cualquier Defias en la estancia para obtener los pañuelos de lana roja.";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "La furia mora en las profundidades";
L["Quest_378_Objective"] = "Motley Garmason quiere que le lleves la cabeza de Kam Furiahonda a Dun Modr.";
L["Quest_378_Location"] = "Motley Garmason (Los Humedales - Dun Modr; "..YELLOW.."49,18"..WHITE..")";
L["Quest_378_Note"] = "Obtienes la misión requisita de Motley también. Encuentras a Kam Furiahonda en "..YELLOW.."[2]"..WHITE..".";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "La guerra contra los Hierro Negro";

L["Quest_391_Name"] = "El motín de Las Mazmorras";
L["Quest_391_Objective"] = "Mata a Bazil Thredd y lleva su cabeza al celador Thelagua en las Mazmorras.";
L["Quest_391_Location"] = "Celador Thelagua (Ventormenta - Las Mazmorras; "..YELLOW.."41,58"..WHITE..")";
L["Quest_391_Note"] = "Para obtener más información sobre la misión requisita, ve "..YELLOW.."[Las Minas de la Muerte, La hermandad de los Defias]"..WHITE..".\nEncuentras a Bazil Thredd en "..YELLOW.."[4]"..WHITE..".";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "La hermandad de los Defias -> Bazil Thredd";
L["Quest_391_FollowQuest"] = "Extraño visitante";

L["Quest_5212_Name"] = "La carne no miente";
L["Quest_5212_Objective"] = "Recoge 20 muestras de carne infestada de Stratholme y vuelve con Betina Bigglezink. Sospechas que podrías obtener una muestra de cualquier criatura de Stratholme.";
L["Quest_5212_Location"] = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_5212_Note"] = "Despoja a cualquier criatura para obtener una muestra de carne apestada.";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "El agente activo";

L["Quest_5213_Name"] = "El agente activo";
L["Quest_5213_Objective"] = "Viaja a Stratholme y busca los zigurats. Encuentra información sobre la Plaga y llévasela a Betina Bigglezink.";
L["Quest_5213_Location"] = "Betina Bigglezink (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_5213_Note"] = "La información sobre la Plaga está en los 3 zigurats que se encuentran cerca de "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." y "..YELLOW.."[17]"..WHITE..".";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "La carne no miente";

L["Quest_5243_Name"] = "Las casas de lo sagrado";
L["Quest_5243_Objective"] = "Viaja al norte, a Stratholme. Registra los cajones de provisiones que hay por toda la ciudad y recupera 5 de agua bendita de Stratholme. Vuelve junto a Leonid Barthalomew el Venerado cuando hayas reunido suficiente líquido bendecido.";
L["Quest_5243_Location"] = "Leonid Barthalomew el Venerado (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")";
L["Quest_5243_Note"] = "Encuentras el Agua bendita en las cajas en Stratholme. Es posible que aparezcan insectos que te atacan cuando abras una caja.";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "El gran Fras Siabi";
L["Quest_5214_Objective"] = "Encuentra la Tienda de humo de Fras Siabi en Stratholme y recupera una caja del tabaco de calidad de Siabi. Cuando lo hayas hecho, vuelve con Smokey LaRue.";
L["Quest_5214_Location"] = "Smokey LaRue (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")";
L["Quest_5214_Note"] = "Encuentras la Tienda de humo cerca de "..YELLOW.."[1]"..WHITE..". Fras Siabi aparece después de abrir la caja.";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "Espíritus inquietos";
L["Quest_5282_Objective"] = "Utiliza el libertador de Egan en los ciudadanos espectrales y fantasmas de Stratholme. Cuando las almas se liberen de sus recipientes fantasmales, vuelve a usarlo y lograrás liberarlos para siempre.\nLibera 15 almas y regresa a Egan.";
L["Quest_5282_Location"] = "Egan (Tierras de la Peste del Este; "..YELLOW.."14,33"..WHITE..")";
L["Quest_5282_Note"] = "Obtienes la misión requisita de Custodio Alen (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."79,63"..WHITE.."). Los ciudadanos espectrales caminan sobre todas las partes de Stratholme.";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "Espíritus inquietos";

L["Quest_5848_Name"] = "Del amor y la familia";
L["Quest_5848_Objective"] = "Viaja a Stratholme, en la zona norte de las Tierras de la Peste. En El Bastión Escarlata encontrarás el cuadro 'Del amor y la familia', oculto tras otra pintura que representa las lunas gemelas de nuestro mundo.\nDevuelve la pintura a Tirion Vadín.";
L["Quest_5848_Location"] = "Artista Renfray (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."65,75"..WHITE..")";
L["Quest_5848_Note"] = "Obtienes la misión requisita de Tirion Vadín (Tierras de la Peste del Oeste; "..YELLOW.."7,43"..WHITE.."). Encuentras la pintura cerca de "..YELLOW.."[10]"..WHITE..".";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "Redención - > Del amor y la familia";
L["Quest_5848_FollowQuest"] = "Encuentra a Myranda";

L["Quest_5463_Name"] = "El Obsequio de Menethil";
L["Quest_5463_Objective"] = "Viaja a Stratholme y encuentra el Obsequio de Menethil. Coloca el Libro de los Recuerdos en suelo no consagrado.";
L["Quest_5463_Location"] = "Leonid Barthalomew el Venerado (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."80,58"..WHITE..")";
L["Quest_5463_Note"] = "Obtienes la misión requisita de Magistrado Marduke (Tierras de la Peste del Oeste - Castel Darrow; "..YELLOW.."70,73"..WHITE.."). Encuentras el Obsequio de Menethil cerca de "..YELLOW.."[19]"..WHITE..". Ver También: "..YELLOW.."[El exánime, Ras Levescarcha]"..WHITE.." en Scholomance.";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "El humano, Ras Levescarcha - > El moribundo, Ras Levescarcha";
L["Quest_5463_FollowQuest"] = "El Obsequio de Menethil";

L["Quest_5125_Name"] = "La estimación de Aurius";
L["Quest_5125_Objective"] = "Mata al Barón.";
L["Quest_5125_Location"] = "Aurius (Stratholme; "..YELLOW.."[13]"..WHITE..")";
L["Quest_5125_Note"] = "Para empezar la misión tienes que darle a Aurius [El medallón de Fe]. Encuentras el medallón en una caja (Caja fuerte de Malor "..YELLOW.."[7]"..WHITE..") en la primera sala del bastión. Después de entregarle a Aurius el medallón, te ayuda cuando tu grupo luche contra Barón Osahendido "..YELLOW.."[19]"..WHITE..". Después de matar al Barón Osahendido, habla con Aurius para obtener las recompensas.";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "El archivista";
L["Quest_5251_Objective"] = "Viaja a Stratholme y encuentra al archivista Galford de La Cruzada Escarlata. Acaba con él y quema el Archivo Escarlata.";
L["Quest_5251_Location"] = "Duque Nicholas Zverenhoff (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_5251_Note"] = "Encuentras el Archivo y al Archivista en "..YELLOW.."[10]"..WHITE..".";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "La verdad cae del cielo";

L["Quest_5262_Name"] = "La verdad cae del cielo";
L["Quest_5262_Objective"] = "Lleva la cabeza de Balnazzar al duque Nicolas Zverenhoff en las Tierras de la Peste del Este.";
L["Quest_5262_Location"] = "Balnazzar (Stratholme; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5262_Note"] = "Encuentras al Duque Nicholas Zverenhoff en las Tierras de la Peste del Este - Capilla de la Esperanza de la Luz ("..YELLOW.."81,59"..WHITE..").";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "El archivista";
L["Quest_5262_FollowQuest"] = "Por encima y más allá";

L["Quest_5263_Name"] = "Por encima y más allá";
L["Quest_5263_Objective"] = "Viaja a Stratholme y acaba con el barón Osahendido. Coge su cabeza y vuelve con el duque Nicolas Zverenhoff.";
L["Quest_5263_Location"] = "Duque Nicholas Zverenhoff (Tierras de la Peste del Este - Capilla de la Esperanza de la Luz; "..YELLOW.."81,59"..WHITE..")";
L["Quest_5263_Note"] = "Encuentras al Barón Osahendido en "..YELLOW.."[19]"..WHITE..".";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "La verdad cae del cielo";

L["Quest_8945_Name"] = "La súplica de un muerto";
L["Quest_8945_Objective"] = "Ve a Stratholme y rescata a Ysida Harmon del Barón Osahendido.";
L["Quest_8945_Location"] = "Anthion Harmon (Tierras de la Peste del Este - Stratholme)";
L["Quest_8945_Note"] = "Anthion está fuera del portal a Stratholme. Tienes que llevar el Detector de fantasmas extradimensional para verlo. Lo obtienes de la misión requisita. La cadena de misiones empieza con Una compensación justa. Deliana en Forjaz ("..YELLOW.."43,52"..WHITE..") para la Alianza, Mokvar en Orgrimmar ("..YELLOW.."38,37"..WHITE..") para la Horda.\nTienes que matar al Barón Osahendido en 45 minutos o menos.";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "Buscando a Anthion";
L["Quest_8945_FollowQuest"] = "Prueba de vida";

L["Quest_8968_Name"] = "La parte izquierda del amuleto de Lord Valthalak";
L["Quest_8968_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Jarien y Sothos y mátalos. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Blandón de Señalización.";
L["Quest_8968_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8968_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Jarien y Sothos en "..YELLOW.."[11]"..WHITE..".";
L["Quest_8968_RewardText"] = AQ_NONE;
L["Quest_8968_PreQuest"] = "Componentes importantes";
L["Quest_8968_FollowQuest"] = "En tu destino veo la Isla de Alcaz...";

L["Quest_8991_Name"] = "La parte derecha del amuleto de Lord Valthalak";
L["Quest_8991_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Jarien y Sothos y mátalos. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con el amuleto de Lord Valthalak recompuesto y el Blandón de Señalización.";
L["Quest_8991_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8991_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Jarien y Sothos en "..YELLOW.."[11]"..WHITE..".";
L["Quest_8991_RewardText"] = AQ_NONE;
L["Quest_8991_PreQuest"] = "Más componentes importantes";
L["Quest_8991_FollowQuest"] = "Últimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_9257_Name"] = "Atiesh, el gran báculo del guardián";
L["Quest_9257_Objective"] = "Anacronos, en las Cavernas del Tiempo en Tanaris, quiere que lleves a Atiesh, el gran báculo del guardián, a Stratholme y lo uses en la Tierra consagrada. Derrota al ser diabólico exorcizado del báculo y vuelve a ver a Anacronos.";
L["Quest_9257_Location"] = "Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")";
L["Quest_9257_Note"] = "Invoca a Atiesh en "..YELLOW.."[2]"..WHITE..".";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "Cuerpo de Atiesh -> Atiesh, el gran báculo maligno";

L["Quest_5307_Name"] = "Corrupción";
L["Quest_5307_Objective"] = "Encuentra al armero Guardia Negra en Stratholme y acaba con él. Recupera la Insignia de La Guardia Negra y regresa con Seril Finiquiplaga.";
L["Quest_5307_Location"] = "Seril Finiquiplaga (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")";
L["Quest_5307_Note"] = "Solamente para Herreros: Invoca al Armero Guardia Negra cerca de "..YELLOW.."[15]"..WHITE..".";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "Dulce serenidad";
L["Quest_5305_Objective"] = "Viaja a Stratholme y mata al forjamartillos Carmesí. Consigue el delantal del forjamartillos Carmesí y regresa con Lilith.";
L["Quest_5305_Location"] = "Lilith la Pequeña (Cuna del Invierno - Vista Eterna; "..YELLOW.."61,37"..WHITE..")";
L["Quest_5305_Note"] = "Solamente para Herreros: Invoca al Forjamartillos Carmesí en "..YELLOW.."[8]"..WHITE..".";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "Equilibrio de Luz y Sombras";
L["Quest_7622_Objective"] = "Salva a 50 campesinos antes de que 15 sean asesinados. Habla con Eris Feleste si tienes éxito.";
L["Quest_7622_Location"] = "Eris Feleste (Tierras de la Peste del Este; "..YELLOW.."18,14"..WHITE..")";
L["Quest_7622_Note"] = "Necesitas El Ojo de divinidad para ver Eris Feleste (despoja al Alijo del Señor del Fuego en "..YELLOW.."[Núcleo de Magma]"..WHITE..").\n\nMezclando la recompensa de esta misión con El Ojo de divinidad y El Ojo de la Sombra forma Oración, el bastón épico para sacerdotes";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "Un aviso";

L["Quest_6163_Name"] = "Ramstein";
L["Quest_6163_Objective"] = "Viaja a Stratholme y mata a Ramstein el Empachador. Coge su cabeza y llévasela como souvenir a Nathanos.";
L["Quest_6163_Location"] = "Nathanos Clamañublo (Tierras de la Peste del Este; "..YELLOW.."26,74"..WHITE..")";
L["Quest_6163_Note"] = "Obtienes la misión requisita de Nathanos Clamañublo también. Encuentras a Ramstein en "..YELLOW.."[18]"..WHITE..".";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "La orden del Señor forestal -> Alaocaso, cómo te odio...";

L["Quest_1475_Name"] = "En El Templo de Atal'Hakkar";
L["Quest_1475_Objective"] = "Consigue 10 tablillas de Atal'ai para Brohann Barriliga, en Ventormenta.";
L["Quest_1475_Location"] = "Brohann Barriliga (Ventormenta - Distrito de los Enanos; "..YELLOW.."64,20"..WHITE..")";
L["Quest_1475_Note"] = "Obtienes la misión requisita del mismo PNJ.\n\nEncuentras las tablillas en todas las partes del templo, igual fuera y dentro de la estancia.";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "En búsqueda del templo -> El relato de Rapsodio";

L["Quest_3445_Name"] = "El Templo Sumergido";
L["Quest_3445_Objective"] = "Encuentra a Marvon Buscarroblones en Tanaris.";
L["Quest_3445_Location"] = "Angelas Brisaluna (Feralas - Bastión Plumaluna; "..YELLOW.."31,45"..WHITE..")";
L["Quest_3445_Note"] = "Encuentras a Marvon Buscarroblones en "..YELLOW.."52,45"..WHITE..".";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "El Círculo de Piedras";

L["Quest_3446_Name"] = "En las profundidades";
L["Quest_3446_Objective"] = "Encuentra el Altar de Hakkar en el Templo Sumergido, en el Pantano de las Penas.";
L["Quest_3446_Location"] = "Marvon Buscarroblones (Tanaris; "..YELLOW.."52,45"..WHITE..")";
L["Quest_3446_Note"] = "El Altar está en "..YELLOW.."[1]"..WHITE..".";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "El Círculo de Piedras";

L["Quest_3447_Name"] = "El secreto del círculo";
L["Quest_3447_Objective"] = "Ve al Templo Sumergido y descubre el secreto oculto en el círculo de estatuas.";
L["Quest_3447_Location"] = "Marvon Buscarroblones (Tanaris; "..YELLOW.."52,45"..WHITE..")";
L["Quest_3447_Note"] = "Encuentras las estatuas en "..YELLOW.."[1]"..WHITE..". Ve en el mapa para ver la orden de activarlas.";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "El Círculo de Piedras";

L["Quest_4143_Name"] = "Bruma del mal";
L["Quest_4143_Objective"] = "Reúne 5 muestras de bruma Atal'ai y después ve a ver de nuevo a Muigin al Cráter de Un'Goro.";
L["Quest_4143_Location"] = "Gregan Vomitabrebaje (Feralas; "..YELLOW.."45,25"..WHITE..")";
L["Quest_4143_Note"] = "La misión requisita 'Muigin y Larion' empieza con Muigin (Cráter de Un'Goro - Refugio de Marshal; "..YELLOW.."42,9"..WHITE.."). Despoja a los Rondadores de lo profundo, Gusanos de la oscuridad, y Mocos saturados para obtener las calimas.";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "Muigin y Larion -> Visita a Gregan";

L["Quest_3528_Name"] = "El dios Hakkar";
L["Quest_3528_Objective"] = "Llévale el Huevo relleno de Hakkar a Yeh'kinya, que está en Tanaris.";
L["Quest_3528_Location"] = "Yeh'kinya (Tanaris - Puerto Bonvapor; "..YELLOW.."66,22"..WHITE..")";
L["Quest_3528_Note"] = "La cadena de misiones empieza con 'Los espíritus de los estriadores' al mismo PNJ (Ve "..YELLOW.."[Zul'Farrak]"..WHITE..").\nUsas el huevo en "..YELLOW.."[3]"..WHITE.." para comenzar el evento. Aparecerán criaturas que te atacan. Despójalos para obtener la sangre de Hakkar. Usa la sangre para extinguir la antorcha en el círculo. Después de extinguir la antorcha, aparece el Avatar de Hakkar. Mátalo y despójalo para obtener la 'Esencia de Hakkar' para llenar el huevo.";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "Los espíritus de los estriadores -> El huevo antiguo";

L["Quest_1446_Name"] = "Jammal'an el Profeta";
L["Quest_1446_Objective"] = "El exiliado Atal'ai, en las Tierras del Interior, quiere la cabeza de Jammal'an.";
L["Quest_1446_Location"] = "El Exiliado Atal'ai (Tierras del Interior; "..YELLOW.."33,75"..WHITE..")";
L["Quest_1446_Note"] = "Encuentras a Jammal'an en "..YELLOW.."[4]"..WHITE..".";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "La esencia de Eranikus";
L["Quest_3373_Objective"] = "Coloca la esencia de Eranikus en la fuente de esencia situada en su guarida del Templo Sumergido.";
L["Quest_3373_Location"] = "Esencia de Eranikus (botín de la Sombra de Eranikus; "..YELLOW.."[6]"..WHITE..")";
L["Quest_3373_Note"] = "Encuentras la Fuente de esencia justo al lado de la Sombra de Eranikus en "..YELLOW.."[6]"..WHITE..".";
L["Quest_3373_RewardText"] = WHITE.."1";

L["Quest_8422_Name"] = "Plumas de trol";
L["Quest_8422_Objective"] = "Reúne un total de 6 plumas vudú en el Templo Sumergido.";
L["Quest_8422_Location"] = "Diblis (Frondavil; "..YELLOW.."42,45"..WHITE..")";
L["Quest_8422_Note"] = "Solamente para Brujos: Despoja a los minijefes trol para obtener las plumas.";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "Pedido de un diablillo -> La mercancía equivocada";

L["Quest_8425_Name"] = "Plumas Vudú";
L["Quest_8425_Objective"] = "Llévale las plumas vudú de los trols del Templo Sumergido al Héroe Caído de la Horda.";
L["Quest_8425_Location"] = "Héroe caído de la Horda (Pantano de las Penas; "..YELLOW.."34,66"..WHITE..")";
L["Quest_8425_Note"] = "Solamente para Guerreros: Despoja a los minijefes trol para obtener las plumas.";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "Un espíritu afligido -> La guerra contra los Sombra Jurada";

L["Quest_9053_Name"] = "Un ingrediente mejor";
L["Quest_9053_Objective"] = "Consigue una vid pútrida de las que custodia el guardián en las profundidades del Templo Sumergido y después ve a ver de nuevo a Torwa Abrecaminos.";
L["Quest_9053_Location"] = "Torwa Abrecaminos (Cráter de Un'Goro; "..YELLOW.."72,76"..WHITE..")";
L["Quest_9053_Note"] = "Solamente para Druidas: Despoja a Atal'alarion que está invocado en "..YELLOW.."[1]"..WHITE.." por activar las estatuas en la orden especificada en el mapa para obtener la vid pútrida.";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "Torwa Abrecaminos -> Prueba de toxicidad";

L["Quest_8232_Name"] = "El draco verde";
L["Quest_8232_Objective"] = "Llévale el diente de Morphaz a Ogtinc en Azshara. Ogtinc vive en lo alto del precipicio al noreste de las Ruinas de Eldarath.";
L["Quest_8232_Location"] = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")";
L["Quest_8232_Note"] = "Solamente para Cazadores: Morphaz está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "El talismán del cazador -> Los vándalos marinos";

L["Quest_8253_Name"] = "Destruye a Morphaz";
L["Quest_8253_Objective"] = "Recupera el fragmento arcano de Morphaz y llévaselo al archimago Xylem.";
L["Quest_8253_Location"] = "Archimago Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")";
L["Quest_8253_Note"] = "Solamente para Magos: Morphaz está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "El polvo mágico -> El coral de las sirenas";

L["Quest_8257_Name"] = "La sangre de Morphaz";
L["Quest_8257_Objective"] = "Mata a Morphaz en El Templo Sumergido de Atal'Hakkar y lleva su sangre a Greta Pezuñamusgo en Frondavil. Encontrarás la entrada al Templo Sumergido en el Pantano de las Penas.";
L["Quest_8257_Location"] = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")";
L["Quest_8257_Note"] = "Solamente para Sacerdotes: Morphaz está en "..YELLOW.."[5]"..WHITE..". Greta Pezuñamusgo está en Frondavil - Santuario Esmeralda ("..YELLOW.."51,82"..WHITE..").";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "Ayuda a Cenarion -> El icor de los no-muertos";

L["Quest_8236_Name"] = "La llave azur";
L["Quest_8236_Objective"] = "Devuélvele la llave azur a Lord Jorach Ravenholdt.";
L["Quest_8236_Location"] = "Archimago Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")";
L["Quest_8236_Note"] = "Solamente para Pícaros: Despoja a Morphaz en "..YELLOW.."[5]"..WHITE.." para obtener la llave azur. Lord Jorach Ravenholdt está en Montañas de Alterac - Ravenholdt ("..YELLOW.."86,79"..WHITE..").";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "Un pedido sencillo -> Los trozos codificados";

L["Quest_8418_Name"] = "La forja de la piedra de poderío";
L["Quest_8418_Objective"] = "Obtén plumas vudú ámbar, azules y verdes de los trols del Templo Sumergido.";
L["Quest_8418_Location"] = "Comandante Ashlam Puñovalor (Tierras de la Peste del Oeste - Campamento del Orvallo; "..YELLOW.."43,85"..WHITE..")";
L["Quest_8418_Note"] = "Solamente para Paladines: Despoja a los minijefes trol para obtener las plumas.";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "Piedras de la Plaga inertes";

L["Quest_1445_Name"] = "El Templo de Atal'Hakkar";
L["Quest_1445_Objective"] = "Reúne 20 fetiches de Hakkar y llévaselos a Fel'Zerul en Rocal.";
L["Quest_1445_Location"] = "Fel'Zerul (Pantano de las Penas - Rocal; "..YELLOW.."47,54"..WHITE..")";
L["Quest_1445_Note"] = "Despoja a cualquier criatura para obtener los fetiches.";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "Charca de Lágrimas -> Regresa junto a Fel'Zerul";

L["Quest_3380_Name"] = "El Templo Sumergido";
L["Quest_3380_Objective"] = "Encuentra a Marvon Buscarroblones en Tanaris. ";
L["Quest_3380_Location"] = "Médico brujo Uzer'i (Feralas; "..YELLOW.."74,43"..WHITE..")";
L["Quest_3380_Note"] = "Encuentras a Marvon Marvon Buscarroblones en "..YELLOW.."52,45"..WHITE..".";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "El círculo de piedra";

L["Quest_4146_Name"] = "Combustible de irradior";
L["Quest_4146_Objective"] = "Entrega el Controlador descargado y 5 muestras de bruma Atal'ai a Larion, en el Refugio de Marshal.";
L["Quest_4146_Location"] = "Liv Rizzlefix (Los Baldíos; "..YELLOW.."62,38"..WHITE..")";
L["Quest_4146_Note"] = "La misión requisita 'Larion y Muigin' empieza con Larion (Cráter de Un'Goro; "..YELLOW.."45,8"..WHITE.."). Despoja a los Rondadores de lo profundo, Gusanos de la oscuridad, y Mocos saturados para obtener las calimas.";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "Larion y Muigin -> El taller de Marvon";

L["Quest_8413_Name"] = "Vudú";
L["Quest_8413_Objective"] = "Lleva las plumas vudú a Bath'rah el Cazavientos.";
L["Quest_8413_Location"] = "Bath'rah el Cazavientos (Montañas de Alterac; "..YELLOW.."80,67"..WHITE..")";
L["Quest_8413_Note"] = "Solamente para Chamanes: Despoja a los minijefes trol para obtener las plumas.";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "Tótem de espíritu";

L["Quest_721_Name"] = "Un signo de esperanza";
L["Quest_721_Objective"] = "Encuentra a Grez Piemartillo en Uldaman.";
L["Quest_721_Location"] = "Prospector Ryedol (Tierras Inhóspitas; "..YELLOW.."53,43"..WHITE..")";
L["Quest_721_Note"] = "La misión requisita empieza al Mapa arrugado (Tierras Inhóspitas; "..YELLOW.."53,33"..WHITE..").\nEncuentras a Grez Piemartillo antes de entrar la estancia en "..YELLOW.."[1]"..WHITE.." en el mapa de la Entrada.";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "Un signo de esperanza";
L["Quest_721_FollowQuest"] = "El amuleto de los secretos";

L["Quest_722_Name"] = "El amuleto de los secretos";
L["Quest_722_Objective"] = "Encuentra el amuleto de Piemartillo y llévaselo a Uldaman.";
L["Quest_722_Location"] = "Grez Piemartillo (Uldaman; "..YELLOW.."[1] en el mapa de la Entrada"..WHITE..").";
L["Quest_722_Note"] = "Despoja a Magregan Sombraprofunda en "..YELLOW.."[2] en el mapa de la Entrada para obtener el amuleto"..WHITE..".";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_PreQuest"] = "Un signo de esperanza";
L["Quest_722_FollowQuest"] = "Tener fe en el porvenir";

L["Quest_1139_Name"] = "Las tablillas perdidas de Voluntad";
L["Quest_1139_Objective"] = "Encuentra la tablilla de Voluntad y llévasela al consejero Belgrum en Forjaz.";
L["Quest_1139_Location"] = "Consejero Belgrum (Forjaz - Sala de los Exploradores; "..YELLOW.."77,10"..WHITE..")";
L["Quest_1139_Note"] = "La tablilla está en "..YELLOW.."[8]"..WHITE..".";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "El amuleto de los secretos -> Un embajador del mal";

L["Quest_2418_Name"] = "Las piedras de energía";
L["Quest_2418_Objective"] = "Llévale 8 piedras de energía de dentrio y 8 piedras de energía de An'Alleum a Aparejez en las Tierras Inhóspitas. ";
L["Quest_2418_Location"] = "Aparejez (Tierras Inhóspitas; "..YELLOW.."42,52"..WHITE..")";
L["Quest_2418_Note"] = "Despoja a cualquier enemigo de Forjatiniebla dentro o afuera de la estancia para obtener las piedras.";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "El sino de Agmond";
L["Quest_704_Objective"] = "Llévale 4 urnas de piedra labrada al prospector Vetaferro en Loch Modan.";
L["Quest_704_Location"] = "Prospector Vetaferro (Loch Modan - Excavación de Vetaferro; "..YELLOW.."65,65"..WHITE..")";
L["Quest_704_Note"] = "La misión requisita empieza al Prospector Pico Tormenta (Forjaz - Sala de los Exploradores; "..YELLOW.."74,12"..WHITE..").\nLas urnas están desperdigadas en la cueva afuera de la estancia.";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "¡Vetaferro te necesita! -> Murdaloc";

L["Quest_709_Name"] = "La solución a la maldición";
L["Quest_709_Objective"] = "Llévale la tablilla de Ryun'eh a Theldurin el Perdido.";
L["Quest_709_Location"] = "Theldurin el Perdido (Tierras Inhóspitas; "..YELLOW.."51,76"..WHITE..")";
L["Quest_709_Note"] = "La tablilla está al norte de las cuevas, al fin este del túnel, antes de la estancia en el mapa de la Entrada en "..YELLOW.."[3]"..WHITE..".";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "Ir a Entrañas a buscar el 'Compendio' de Yagyin";

L["Quest_2398_Name"] = "Los enanos desaparecidos";
L["Quest_2398_Objective"] = "Encuentra a Baelog en Uldaman.";
L["Quest_2398_Location"] = "Prospector Pico Tormenta (Forjaz - Sala de los Exploradores; "..YELLOW.."75,12"..WHITE..")";
L["Quest_2398_Note"] = "Baelog está en "..YELLOW.."[1]"..WHITE..".";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "La cámara oculta";

L["Quest_2240_Name"] = "La cámara oculta";
L["Quest_2240_Objective"] = "Lee el diario de Baelog, inspecciona la cámara oculta y ve a informar al prospector Pico Tormenta.";
L["Quest_2240_Location"] = "Baelog (Uldaman; "..YELLOW.."[1]"..WHITE..")";
L["Quest_2240_Note"] = "La cámara oculta está en "..YELLOW.."[4]"..WHITE..". Para abrir la cámara oculta, necesitas El bastón de Tsol de Revelosh en "..YELLOW.."[3]"..WHITE.." y el Medallón de Gni'kiv en el Cofre de Baelog en "..YELLOW.."[1]"..WHITE..". Mezcla los objetos para hacer el Bastón de Prehistoria. Usa el bastón en la habitación entre "..YELLOW.."[3] y [4]"..WHITE.." para invocar a Hierraya. Después de matarla, corre dentro de la habitación de donde vino para obtener crédito para la misión.";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "Los enanos desaparecidos";

L["Quest_2198_Name"] = "El collar hecho añicos";
L["Quest_2198_Objective"] = "Busca al creador del collar hecho añicos y descubre para qué sirve.";
L["Quest_2198_Location"] = "Collar destrozado (botín aleatorio de Uldaman)";
L["Quest_2198_Note"] = "Lleva el collar a Talvash del Kissel (Forjaz - La Sala Mística; "..YELLOW.."36,3"..WHITE..").";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "Esa información tiene un precio";

L["Quest_2200_Name"] = "El regreso a Uldaman";
L["Quest_2200_Objective"] = "Busca pistas sobre el paradero del collar de Talvash en Uldaman. Dijo que un paladín muerto fue su último dueño.";
L["Quest_2200_Location"] = "Talvash del Kissel (Forjaz - La Sala Mística; "..YELLOW.."36,3"..WHITE..")";
L["Quest_2200_Note"] = "El paladín está en "..YELLOW.."[2]"..WHITE..".";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "Esa información tiene un precio";
L["Quest_2200_FollowQuest"] = "Encuentra las gemas";

L["Quest_2201_Name"] = "Encuentra las gemas";
L["Quest_2201_Objective"] = "Encuentra el rubí, el zafiro y el topacio que están desperdigados por Uldaman. Cuando los tengas, contacta con Talvash del Kissel mediante la ampolla de adivinación que él te dio.";
L["Quest_2201_Location"] = "Restos de un paladín (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2201_Note"] = "Las gemas están en "..YELLOW.."[1]"..WHITE.." dentro de la Urna llamativa, "..YELLOW.."[8]"..WHITE.." del Alijo de Forjatiniebla, y "..YELLOW.."[9]"..WHITE.." de Grimlok. Por favor nota que aparecerán enanos forjatiniebla después de abrir el Alijo de Forjatiniebla.\nUsa el Cuenco de visión de Talvash para entregar la misión y obtener la misión siguiente.";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "El regreso a Uldaman";
L["Quest_2201_FollowQuest"] = "Restaurar el collar";

L["Quest_2204_Name"] = "Restaurar el collar";
L["Quest_2204_Objective"] = "Obtén una fuente de energía del ensamblaje más poderoso que encuentres en Uldaman, y entrégasela a Talvash del Kissel en Forjaz.";
L["Quest_2204_Location"] = "Cuenco de visión de Talvash";
L["Quest_2204_Note"] = "Despoja a Archaedas para obtener el Fuente de alimentación del collar destrozado en "..YELLOW.."[10]"..WHITE..".";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "Encuentra las gemas";

L["Quest_17_Name"] = "Componentes de Uldaman";
L["Quest_17_Objective"] = "Lleva 12 setas moradas a Ghak Sanadón a Thelsamar.";
L["Quest_17_Location"] = "Ghak Sanadón (Loch Modan - Thelsamar; "..YELLOW.."37,49"..WHITE..")";
L["Quest_17_Note"] = "Las setas están desperdigadas a través de toda la estancia. Se puede rastrear las hierbas si tienes la profesión Botánica.";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "Componentes de Tierras Inhóspitas";

L["Quest_1360_Name"] = "Los tesoros reclamados";
L["Quest_1360_Objective"] = "Recoge la posesión más preciada de Krom Brazorrecio de su cofre, que está en la Sala Comunal Norte de Uldaman, y llévasela a Forjaz.";
L["Quest_1360_Location"] = "Krom Brazorrecio (Forjaz - Sala de los Exploradores; "..YELLOW.."74,9"..WHITE..")";
L["Quest_1360_Note"] = "Encuentras el tesoro antes de entrar la estancia. Está a la parte al norte de las cuevas, al fin sureste del primer túnel. En el mapa de la Entrada está en "..YELLOW.."[4]"..WHITE..".";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "Los discos de platino";
L["Quest_2278_Objective"] = "Habla con el vigía de piedra y descubre qué conocimiento antiguo alberga. Cuando hayas adquirido el conocimiento que te ofrece, activa los Discos de Norgannon. -> Lleva la reproducción en miniatura de los Discos de Norgannon a alguien que esté muy interesado.";
L["Quest_2278_Location"] = "Los Discos de Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")";
L["Quest_2278_Note"] = "Despúes de adquirir la misión, habla con el vigía de piedra a la izquierda de los discos. Usa los discos de platino para recibir los discos de platino en miniatura y llévaselos al Sabio Buscador de la Verdad en Cima del Trueno ("..YELLOW.."34,46"..WHITE.."). La misión siguiente empieza con un PNJ que está cerca.";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "Presagios de Uldum";

L["Quest_1956_Name"] = "Poder en Uldaman";
L["Quest_1956_Objective"] = "Hazte con una fuente de poder obsidiano y llévasela a Tabetha en el Marjal Revolcafango.";
L["Quest_1956_Location"] = "Tabetha (Marjal Revolcafango; "..YELLOW.."46,57"..WHITE..")";
L["Quest_1956_Note"] = "Solamente para Magos: \nDespoja a una Centinela obsidiana para obtener el Fuente de poder obsidiano en "..YELLOW.."[5]"..WHITE..".";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "El exorcismo";
L["Quest_1956_FollowQuest"] = "Oleadas de maná";

L["Quest_1192_Name"] = "Mena de indurio";
L["Quest_1192_Objective"] = "Llévale 4 menas de indurio a Pozík en Las Mil Agujas.";
L["Quest_1192_Location"] = "Pozík (Las Mil Agujas - Circuito del Espejismo; "..YELLOW.."80.1, 75.9"..WHITE..")";
L["Quest_1192_Note"] = "Misión repetible. Encuentras las menas de indurio en Uldaman.";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "Mantener la velocidad -> Los esquemas de Rizzle";

L["Quest_2283_Name"] = "La recuperación del collar";
L["Quest_2283_Objective"] = "Busca el collar en la excavación de Uldaman y llévaselo a Dran Droffers a Orgrimmar. Puede que el collar esté estropeado.";
L["Quest_2283_Location"] = "Dran Droffers (Orgrimmar - La Calle Mayor; "..YELLOW.."59,36"..WHITE..")";
L["Quest_2283_Note"] = "El collar es un botín aleatorio en la estancia.";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "La recuperación del collar, 2ª parte";

L["Quest_2284_Name"] = "La recuperación del collar, 2ª parte";
L["Quest_2284_Objective"] = "Busca pistas sobre el paradero de las gemas en las profundidades de Uldaman.";
L["Quest_2284_Location"] = "Dran Droffers (Orgrimmar - La Calle Mayor; "..YELLOW.."59,36"..WHITE..")";
L["Quest_2284_Note"] = "El paladín está en "..YELLOW.."[2]"..WHITE..".";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "La recuperación del collar";
L["Quest_2284_FollowQuest"] = "La traducción del diario";

L["Quest_2318_Name"] = "La traducción del diario";
L["Quest_2318_Objective"] = "Encuentra a alguien que pueda traducir el diario del paladín. El lugar más cercano en el que podrás encontrar a alguien es Kargath, en las Tierras Inhóspitas.";
L["Quest_2318_Location"] = "Restos de un paladín (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2318_Note"] = "El traductor Jarkal Musgofusión está en Kargath (Tierras Inhóspitas; "..YELLOW.."2,46"..WHITE..").";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "La recuperación del collar, 2ª parte";
L["Quest_2318_FollowQuest"] = "Encuentra las gemas y la fuente de alimentación";

L["Quest_2339_Name"] = "Encuentra las gemas y la fuente de alimentación";
L["Quest_2339_Objective"] = "Recupera las 3 gemas y una fuente de energía para el collar de Uldaman y llévalo todo a Jarkal Musgofusión en Kargath. Jarkal cree que es posible que la fuente de energía más poderosa se halle en un ensamblaje de Uldaman.";
L["Quest_2339_Location"] = "Jarkal Musgofusión (Tierras Inhóspitas - Kargath; "..YELLOW.."2,46"..WHITE..")";
L["Quest_2339_Note"] = "Las gemas están en "..YELLOW.."[1]"..WHITE.." dentro de la Urna llamativa, "..YELLOW.."[8]"..WHITE.." del Alijo de Forjatiniebla, y "..YELLOW.."[9]"..WHITE.." de Grimlok. Por favor nota que aparecerán enanos forjatiniebla después de abrir el Alijo de Forjatiniebla. Despoja a Archaedas para obtener el Fuente de alimentación del collar destrozado en "..YELLOW.."[10]"..WHITE..".";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "La traducción del diario";
L["Quest_2339_FollowQuest"] = "Entregar las gemas";

L["Quest_2202_Name"] = "Componentes de Uldaman";
L["Quest_2202_Objective"] = "Llévale 12 setas magenta a Jarkal Musgofusión en Kargath.";
L["Quest_2202_Location"] = "Jarkal Musgofusión (Tierras Inhóspitas - Kargath; "..YELLOW.."2,69"..WHITE..")";
L["Quest_2202_Note"] = "Obtienes la misión requisita de Jarkal Musgofusión también.\nLas setas están desperdigadas a través de toda la estancia. Se puede rastrear las hierbas si tienes la profesión Botánica.";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "Componentes de Tierras Inhóspitas";
L["Quest_2202_FollowQuest"] = "Componentes de Tierras Inhóspitas II";

L["Quest_2342_Name"] = "Los tesoros reclamados";
L["Quest_2342_Objective"] = "Coge el tesoro de la familia de Patrick Garrett del cofre de su familia que se encuentra en la Sala Comunal Sur de Uldaman y llévasela a él a Entrañas";
L["Quest_2342_Location"] = "Patrick Garrett (Entrañas; "..YELLOW.."72,48"..WHITE..")";
L["Quest_2342_Note"] = "Encuentras el tesoro antes de entrar la estancia. Está al fin del túnel sur. En el mapa de la Entrada está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "El conocimiento de las profundidades";
L["Quest_971_Objective"] = "Lleva el manuscrito de Lorgalis a Gerrig Agarrahueso, que está en la Caverna Abandonada en Forjaz.";
L["Quest_971_Location"] = "Gerrig Agarrahueso (Forjaz - La Caverna Abandonada; "..YELLOW.."50,5"..WHITE..")";
L["Quest_971_Note"] = "Encuentras el manuscrito en "..YELLOW.."[2]"..WHITE.." en el agua.";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "Investigaciones acerca de la corrupción";
L["Quest_1275_Objective"] = "Gershala Noctusurro de Auberdine quiere 8 bulbos raquídeos corruptos.";
L["Quest_1275_Location"] = "Gershala Noctusurro (Costa Oscura - Auberdine; "..YELLOW.."38,43"..WHITE..")";
L["Quest_1275_Note"] = "La misión requisita es opcional. Lo consigues de Argos Noctusurro en (Ventormenta - El Parque; "..YELLOW.."21,55"..WHITE.."). \n\nDespoja a cualquier Naga fuera o dentro de la estancia para los bulbos.";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "Lejana corrupción";

L["Quest_1198_Name"] = "Buscando a Thaelrid";
L["Quest_1198_Objective"] = "Busca al guardia Argenta Thaelrid en las Cavernas de Brazanegra.";
L["Quest_1198_Location"] = "Shaedlass Guardalbas (Darnassus - Bancal del Artesano; "..YELLOW.."55,24"..WHITE..")";
L["Quest_1198_Note"] = "Encuentras al Guardia Argenta Thaelrid en "..YELLOW.."[4]"..WHITE..".";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "La vileza de Brazanegra";

L["Quest_1200_Name"] = "La vileza de Brazanegra";
L["Quest_1200_Objective"] = "Lleva la cabeza del señor crepuscular Kelris al vigía del alba Selgorm en Darnassus.";
L["Quest_1200_Location"] = "Guardia Argenta Thaelrid (Cavernas de Brazanegra; "..YELLOW.."[4]"..WHITE..")";
L["Quest_1200_Note"] = "Señor Crepuscular Kelris está en "..YELLOW.."[8]"..WHITE..". Encuentras al Vigía del Alba Selgorm en Darnassus - Bancal del Artesano ("..YELLOW.."55,24"..WHITE.."). \n\n¡ATENCIÓN! Si enciendes las flamas junto al Señor Crepuscular Kelris, aparezcan los enemigos hóstiles.";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "Buscando a Thaelrid";

L["Quest_1199_Name"] = "Cascada Crepuscular";
L["Quest_1199_Objective"] = "Lleva 10 colgantes crepusculares al guardia argenta Manados en Darnassus.";
L["Quest_1199_Location"] = "Guardia Argenta Manados (Darnassus - Bancal del Artesano; "..YELLOW.."55,23"..WHITE..")";
L["Quest_1199_Note"] = "Despoja a cualquier monstruo crepuscular para obtener los colgantes.";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "La esencia de Aku'Mai";
L["Quest_6563_Objective"] = "Llévale 20 zafiros de Aku'Mai a Je'neu Sancrea en Vallefresno.";
L["Quest_6563_Location"] = "Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE..")";
L["Quest_6563_Note"] = "Obtienes la misión requisita Problemas en las profundidades de Tsunaman (Sierra Espolón - Refugio Roca del Sol; "..YELLOW.."47,64"..WHITE.."). Se encuentra los cristales en los tuneles antes de entrar la estancia.";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "Problemas en las profundidades";

L["Quest_6564_Name"] = "Lealtad a los dioses antiguos";
L["Quest_6564_Objective"] = "Llévale la nota mojada a Je'neu Sancrea en Vallefresno. -> Mata a Lorgus Jett.";
L["Quest_6564_Location"] = "Nota mojada (botín - ve la nota)";
L["Quest_6564_Note"] = "Despoja a las Sacerdotisas de las mareas Brazanegra para obtener la nota mojada. Entrégasela a Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett está en "..YELLOW.."[6]"..WHITE..".";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_6921_Name"] = "Entre ruinas";
L["Quest_6921_Objective"] = "Llévale el núcleo de las profundidades a Je'neu Sancrea de la Avanzada de Zoram'gar, Vallefresno.";
L["Quest_6921_Location"] = "Je'neu Sancrea (Vallefresno - Avanzada de Zoram'gar; "..YELLOW.."11,33"..WHITE..")";
L["Quest_6921_Note"] = "Encuentras el núcleo de las profundidades en "..YELLOW.."[7]"..WHITE.." en el agua. Cuando consigas el núcleo, aparezca Barón Aquanis y te ataca. Despoja a él para obtener un objeto de misión para llevar a Je'neu Sancrea.";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "La vileza de Brazanegra";
L["Quest_6561_Objective"] = "Llévale la cabeza del Señor Crepuscular Kelris a Bashana Runatótem en Cima del Trueno.";
L["Quest_6561_Location"] = "Guardia Argenta Thaelrid (Cavernas de Brazanegra; "..YELLOW.."[4]"..WHITE..")";
L["Quest_6561_Note"] = "Señor Crepuscular Kelris está en "..YELLOW.."[8]"..WHITE..". Encuentras a Bashana Tótem de Runa en Cima del Trueno - Alto de los Ancestros ("..YELLOW.."70,33"..WHITE.."). \n\n¡ATENCIÓN! Si enciendes las flamas junto al Señor Crepuscular Kelris, aparezcan los enemigos hóstiles.";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "Pusillín y el ancestro Azj'Tordin";
L["Quest_7441_Objective"] = "Viaja a La Masacre y encuentra al diablillo Pusillín. Convence a Pusillín de que te dé el libro de Conjuros de Azj'Tordin, por cualquier medio.\nSi consigues hacerte con el libro de Conjuros, vuelve al Pabellón de Lariss de Feralas y busca a Azj'Tordin.";
L["Quest_7441_Location"] = "Azj'Tordin (Feralas - Pabellón de Lariss; "..YELLOW.."76,37"..WHITE..")";
L["Quest_7441_Note"] = "Pusillín está en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[1]"..WHITE..". Él corre cuando hables consigo y se lucha en "..YELLOW.."[2]"..WHITE..". Despoja a él para obtener Llave creciente para entrar a La Masacre Norte y Oeste.";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "La membrana de Lethtendris";
L["Quest_7488_Objective"] = "Lleva la Membrana de Lethtendris a Latronicus Lanzaluna al Bastión Plumaluna de Feralas.";
L["Quest_7488_Location"] = "Latronicus Lanzaluna (Feralas - Bastión Plumaluna; "..YELLOW.."30,46"..WHITE..")";
L["Quest_7488_Note"] = "Lethtendris está en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[3]"..WHITE..". Obtienes la misión requisita del Mensajero Sentencia en Forjaz. Deambula por toda la ciudad.";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "Bastión Plumaluna";

L["Quest_5526_Name"] = "Fragmentos de gangrevid";
L["Quest_5526_Objective"] = "Encuentra gangrevid en La Masacre y coge un fragmento. Es probable que solo puedas conseguirlo si derrotas a Alzzin el Formaferal. Usa el relicario de Pureza para guardar el fragmento y llévaselo al rabino Saturna a Amparo de la Noche, en Claro de la Luna.";
L["Quest_5526_Location"] = "Rabine Saturna (Claro de la Luna - Amparo de la Noche; "..YELLOW.."51,44"..WHITE..")";
L["Quest_5526_Note"] = "Encuentras a Alzzin el Formaferal en la parte "..YELLOW.."Este"..WHITE.." de La Masacre en "..YELLOW.."[5]"..WHITE..". El relicario está en Silithius en "..YELLOW.."62,54"..WHITE..". Obtienes la misión requisita de Rabine Saturna también.";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "Un relicario de Pureza";

L["Quest_8967_Name"] = "La parte izquierda del amuleto de Lord Valthalak";
L["Quest_8967_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Isalien y mátala. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con la parte izquierda del amuleto de Lord Valthalak y el Blandón de Señalización.";
L["Quest_8967_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8967_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Isalien en "..YELLOW.."[5]"..WHITE..".";
L["Quest_8967_RewardText"] = AQ_NONE;
L["Quest_8967_PreQuest"] = "Componentes importantes";
L["Quest_8967_FollowQuest"] = "En tu destino veo la Isla de Alcaz...";

L["Quest_8990_Name"] = "La parte derecha del amuleto de Lord Valthalak";
L["Quest_8990_Objective"] = "Usa el Blandón de Señalización para invocar al espíritu de Isalien y mátala. Vuelve junto a Bodley en el interior de la Montaña Roca Negra con el amuleto de Lord Valthalak recompuesto y el Blandón de Señalización.";
L["Quest_8990_Location"] = "Bodley (Montaña Roca Negra; "..YELLOW.."[D] en el mapa de la Entrada"..WHITE..")";
L["Quest_8990_Note"] = "Necesitas el Detector de fantasmas extradimensional para ver a Bodley. Lo consigues de la misión 'Buscando a Anthion'.\n\nInvoca a Isalien en "..YELLOW.."[5]"..WHITE..".";
L["Quest_8990_RewardText"] = AQ_NONE;
L["Quest_8990_PreQuest"] = "Más componentes importantes";
L["Quest_8990_FollowQuest"] = "Últimos preparativos ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";

L["Quest_7581_Name"] = "Las selladuras de la prisión";
L["Quest_7581_Objective"] = "Viaja a La Masacre en Feralas y consigue 15 muestras de sangre de sátiro del sátiro Mala Hierba que habita en el Barrio Alabeo. Cuando hayas acabado, ve a ver a Daio a la Escara Impía.";
L["Quest_7581_Location"] = "Daio el Decrépito (Las Tierras Devastadas - La Escara Impía; "..YELLOW.."34,50"..WHITE..")";
L["Quest_7581_Note"] = "Solamente para Brujos: Esta misión es una parte de la cadena de misiones para su hechizo Ritual del apocalipsis. La ruta más fácil para buscar a los Sátiros Mala Hierbas es que entrar por La Masacre Este al puerto trasera en el Pabellón de Lariss (Feralas; "..YELLOW.."77,37"..WHITE.."). Necesitas la Llave creciente.";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "La membrana de Lethtendris";
L["Quest_7489_Objective"] = "Lleva la Membrana de Lethtendris a Talo Pezuñahendida al Campamento Mojache de Feralas.";
L["Quest_7489_Location"] = "Talo Pezuñahendida (Feralas - Campamento Mojache; "..YELLOW.."76,43"..WHITE..")";
L["Quest_7489_Note"] = "Lethtendris está en La Masacre "..YELLOW.."Este"..WHITE.." en "..YELLOW.."[3]"..WHITE..". Obtienes la misión requisita de Clamaguerras Gorlach en Orgrimmar. Deambula por toda la ciudad.";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "Campamento Mojache";

L["Quest_1193_Name"] = "Una trampa rota";
L["Quest_1193_Objective"] = "Repara la trampa.";
L["Quest_1193_Location"] = "Trampa rota (La Masacre; "..YELLOW.."Norte"..WHITE..")";
L["Quest_1193_Note"] = "Misión repetible. Para reparar la trampa tienes que usar un [Trasto de torio] y un [Aceite de Escarcha].";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "El disfraz de ogro Gordok";
L["Quest_5518_Objective"] = "Lleva 4 madejas de paño rúnico, 8 cueros bastos, 2 hilos rúnicos y tanino de ogro a Knot Llavededo. Actualmente está encadenado en el interior del ala Gordok de La Masacre.";
L["Quest_5518_Location"] = "Knot Llavededo (La Masacre; "..YELLOW.."Norte, [4]"..WHITE..")";
L["Quest_5518_Note"] = "Misión repetible. Consigues el Tanino de ogro cerca de "..YELLOW.."[4] (encima)"..WHITE..".";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "¡Libera a Knot!";
L["Quest_5525_Objective"] = "Colecciona una Llave de los grilletes de Gordok para Knot Llavededo.";
L["Quest_5525_Location"] = "Knot Llavededo (La Masacre; "..YELLOW.."Norte, [4]"..WHITE..")";
L["Quest_5525_Note"] = "Misión repetible. Despoja a cualquier depositorio para obtener la llave.";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "Asunto Gordok sin finiquitar";
L["Quest_7703_Objective"] = "Encuentra el guante del Poderío de Gordok y llévaselo al capitán Kromcrush a La Masacre.\nSegún Kromcrush, una 'historia muy, muy vieja' dice que Tortheldrin, un elfo 'asqueroso' que se llamaba a sí mismo príncipe, robó el guantelete a uno de los reyes de Gordok.";
L["Quest_7703_Location"] = "Capitán Kromcrush (La Masacre; "..YELLOW.."Norte, [5]"..WHITE..")";
L["Quest_7703_Note"] = "El Príncipe Tortheldrin está en La Masacre "..YELLOW.."Oeste"..WHITE.." en "..YELLOW.."[7]"..WHITE..". El guante está cerca de él dentro un cofre. Solamente puedes conseguir la misión después de realizar el tributo y si tienes el buff 'Rey del Gordok'.";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "La cata de los Gordok";
L["Quest_5528_Objective"] = "Cerveza gratis.";
L["Quest_5528_Location"] = "Vapuleador Kreeg (La Masacre; "..YELLOW.."Norte, [2]"..WHITE..")";
L["Quest_5528_Note"] = "Habla con el PNJ para aceptar y terminar la misión a la vez.";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7482_Name"] = "Leyendas élficas";
L["Quest_7482_Objective"] = "Busca a Kariel Winthalus en La Masacre. Vuelve al Bastión Plumaluna a informar al erudita Runaespina de lo que hayas encontrado.";
L["Quest_7482_Location"] = "Erudita Runaespina (Feralas - Bastión Plumaluna; "..YELLOW.."31,43"..WHITE..")";
L["Quest_7482_Note"] = "Encuentras a Kariel Winthalus en la "..YELLOW.."Librería (Oeste)"..WHITE..".";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "Locura interior";
L["Quest_7461_Objective"] = "Debes destruir a los guardianes que rodean las 5 torres que controlan la Prisión de Immol'thar. Una vez desactivadas las torres, el campo de fuerza que rodea a Immol'thar se disipará.\n\nEntra en la Prisión de Immol'thar y erradica al demonio que hace guardia en su interior. Por último, haz frente al príncipe Tortheldrin en El Athenaeum.";
L["Quest_7461_Location"] = "Ancestro Shen'dralar (La Masacre; "..YELLOW.."Oeste, [1] (encima)"..WHITE..")";
L["Quest_7461_Note"] = "Las torres están marcadas así como "..BLUE.."[B]"..WHITE..". Immol'thar está en "..YELLOW.."[6]"..WHITE..", Príncipe Tortheldrin está en "..YELLOW.."[7]"..WHITE..".";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "El tesoro de los Shen'dralar";

L["Quest_7877_Name"] = "El tesoro de los Shen'dralar";
L["Quest_7877_Objective"] = "Vuelve a El Athenaeum y encuentra el tesoro de los Shen'dralar. ¡Reclama tu recompensa!";
L["Quest_7877_Location"] = "Ancestro Shen'dralar (La Masacre; "..YELLOW.."Oeste, [1]"..WHITE..")";
L["Quest_7877_Note"] = "Encuentras el tesoro debajo de las escaleras en "..YELLOW.."[7]"..WHITE..".";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "Locura interior";

L["Quest_7631_Name"] = "Corcel nefasto xorothiano";
L["Quest_7631_Objective"] = "Lee las instrucciones de Mor'zul. Invoca a un corcel nefasto xorothiano, derrótalo y después vincula su espíritu al tuyo.";
L["Quest_7631_Location"] = "Mor'zul Sangredoble (Las Estepas Ardientes; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7631_Note"] = "Solamente para Brujos: La misión última de la cadena de misiones para la montura de los brujos. Al primer tienes que desactivar las torres marcadas así como "..BLUE.."[B]"..WHITE.." y mata a Immol'thar en "..YELLOW.."[6]"..WHITE..". Después, empieza la invocación. Necesitas al menos 20 Fragmentos de alma y un brujo asignado a mantener la campanilla, la vela, y la rueda activas. Se Puede esclavizar los Guardias apocalípticos. Después de terminarla, habla con el Espíritu de corcel nefasto para completar la misión.";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "Entrega de diablillo ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_7506_Name"] = "El Sueño Esmeralda";
L["Quest_7506_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7506_Location"] = "El Sueño Esmeralda (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7506_Note"] = "Solamente para Druidas: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "La mejor raza de cazadores";
L["Quest_7503_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7503_Location"] = "La mejor raza de cazadores (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7503_Note"] = "Solamente para Cazadores: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "El libro de cocina del Arcanista";
L["Quest_7500_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7500_Location"] = "El libro de cocina del Arcanista (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7500_Note"] = "Solamente para Magos: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "La Luz y cómo alterarla";
L["Quest_7501_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7501_Location"] = "La Luz y cómo alterarla (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7501_Note"] = "Solamente para Paladines: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "Sagrada Bologna: lo que la Luz nunca te dirá";
L["Quest_7504_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7504_Location"] = "Sagrada Bologna: lo que la Luz nunca te dirá (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7504_Note"] = "Solamente para Sacerdotes: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "Garona: Un Estudio sobre el Sigilo y la Traición";
L["Quest_7498_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7498_Location"] = "Garona: Un Estudio sobre el Sigilo y la Traición (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7498_Note"] = "Solamente para Pícaros: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "Sombras acechadoras";
L["Quest_7502_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7502_Location"] = "Sombras acechadoras (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7502_Note"] = "Solamente para Brujos: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "Códice de Defensa";
L["Quest_7499_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7499_Location"] = "Códice de Defensa (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7499_Note"] = "Solamente para Guerreros: Devuelves el libro al Tradicionalista Kildrath a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "El tratado sobre enfoque";
L["Quest_7484_Objective"] = "Lleva 1 tratado sobre enfoque, 1 diamante negro prístino, 4 fragmentos luminosos grandes y 2 pieles de Sombra al Tradicionalista Lydros a La Masacre para obtener un arcanum de enfoque.";
L["Quest_7484_Location"] = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librería"..WHITE..")";
L["Quest_7484_Note"] = "Tienes que completar la misión \"Leyendas élficas\" antes de empezar esta misión.\n\nEl tratado es botín aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. El Piel de Sombra es ligado y puedes conseguirlo de algunos jefes, Ensamblajes resucitados, y Guardahuesos resucitados en "..YELLOW.."Scholomance"..WHITE..".";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "El tratado sobre protección";
L["Quest_7485_Objective"] = "Lleva 1 tratado sobre protección, 1 diamante negro prístino, 2 fragmentos luminosos grandes y 1 costura desgarrada de abominación al Tradicionalista Lydros a La Masacre para obtener un arcanum de protección.";
L["Quest_7485_Location"] = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librería"..WHITE..")";
L["Quest_7485_Note"] = "Tienes que completar la misión \"Leyendas élficas\" antes de empezar esta misión.\n\nEl tratado es botín aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. Las Costuras desgarradas de abominación son ligadas y puedes conseguirlas de Ramstein el Empachador, Eructaveneno, Vomitón bílico, y Horror de retazos en "..YELLOW.."Stratholme"..WHITE..".";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "El tratado sobre rapidez";
L["Quest_7483_Objective"] = "Lleva 1 tratado sobre rapidez, 1 diamante negro prístino, 2 fragmentos luminosos grandes y 2 sangres de héroes al Tradicionalista Lydros a La Masacre para obtener un arcanum de rapidez.";
L["Quest_7483_Location"] = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1'] Librería"..WHITE..")";
L["Quest_7483_Note"] = "Tienes que completar la misión \"Leyendas élficas\" antes de empezar esta misión.\n\nEl tratado es botín aleatorio de La Masacre y puedes comerciarlo y comprarlo en la subasta. La Sangre de héroes se encuentra al piso en localizaciones aleatorias en Las Tierras de la Peste del Oeste y Este.";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "Compendio de Foror";
L["Quest_7507_Objective"] = "Devuelve el compendio de matar dragones de Foror a El Athenaeum.";
L["Quest_7507_Location"] = "Compendio de matar dragones de Foror (botín aleatorio de los jefes en "..YELLOW.."La Masacre"..WHITE..")";
L["Quest_7507_Note"] = "Solamente para Guerreros y Paladines. Devuélvelo al Tradicionalista Lydros en (La Masacre Oeste; "..YELLOW.."[1'] Librería"..WHITE.."). Te permite empezar la misión para forjar Quel'Serrar después de terminar la misión.";
L["Quest_7507_RewardText"] = AQ_NONE;
L["Quest_7507_FollowQuest"] = "Forjar Quel'Serrar";

L["Quest_7481_Name"] = "Leyendas élficas";
L["Quest_7481_Objective"] = "Busca a Kariel Winthalus en La Masacre. Vuelve al Campamento Mojache e informa al Sabio Korolusk de cualquier cosa que encuentres.";
L["Quest_7481_Location"] = "Sabio Korolusk (Feralas - Campamento Mojache; "..YELLOW.."74,43"..WHITE..")";
L["Quest_7481_Note"] = "Encuentras a Kariel Winthalus en la "..YELLOW.."Librería (Oeste)"..WHITE..".";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7505_Name"] = "El choque de Escarcha y tú";
L["Quest_7505_Objective"] = "Devuelve el libro a sus legítimos dueños.";
L["Quest_7505_Location"] = "El choque de Escarcha y tú (botín aleatorio de todas las alas de La Masacre)";
L["Quest_7505_Note"] = "Solamente para Chamanes: Devuelves el libro al Tradicionalista Javon a la "..YELLOW.."1' Librería"..WHITE..".";
L["Quest_7505_RewardText"] = WHITE.."1";

L["Quest_7070_Name"] = "Fragmentos Oscuros";
L["Quest_7070_Objective"] = "Recoge 10 fragmentos oscuros en Maraudon y llévaselos al archimago Tervosh a Theramore, en la costa de Marjal Revolcafango.";
L["Quest_7070_Location"] = "Archimago Tervosh (Marjal Revolcafango - Isla Theramore; "..YELLOW.."66,49"..WHITE..")";
L["Quest_7070_Note"] = "Consigues los fragmentos oscuros del 'Estruendor Fragmento Oscuro' o 'Quebrantador Fragmento Oscuro' fuera de la estancia al lado morado.";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "La corrupción de Lenguavil";
L["Quest_7041_Objective"] = "Llena el vial revestido en el estanque naranja de Maraudon.\n\nAplica el líquido a la hiedra tallovil para que emerja el vástago tóxico.\n\nCura 8 plantas eliminando su vástago tóxico e informa a Talendria en Punta de Nijel.";
L["Quest_7041_Location"] = "Talendria (Desolace - Punta de Nijel; "..YELLOW.."68,8"..WHITE..")";
L["Quest_7041_Note"] = "Llenas el vial en cualquier estanque fuera de la estancia al lado naranja. Las plantas están en las localizaciones moradas y naranjas dentro de la estancia.";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "Los males de Maraudón";
L["Quest_7028_Objective"] = "Recoge 25 tallas de cristal terádrico y llévaselas a Willow a Desolace.";
L["Quest_7028_Location"] = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")";
L["Quest_7028_Note"] = "Puedes despojar a la mayoría de las criaturas en Maraudon para obtener las tallas.";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "Las instrucciones del Paria";
L["Quest_7067_Objective"] = "Lee las instrucciones del Paria. Busca el Amuleto de Unidad en Maraudon y llévaselo al sur de Desolace.";
L["Quest_7067_Location"] = "Paria Centauro (Desolace; "..YELLOW.."45,86"..WHITE..")";
L["Quest_7067_Note"] = "Los 5 Khans (Descripción para Las instrucciones del Paria)";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "Leyendas de Maraudón";
L["Quest_7044_Objective"] = "Recupera las 2 partes del Cetro de Celebras: la vara y el diamante Celebrian.\nEncuentra el modo de hablar con Celebras.";
L["Quest_7044_Location"] = "Cavindra (Desolace - Maraudon; "..YELLOW.."[4] en el mapa de la entrada"..WHITE..")";
L["Quest_7044_Note"] = "Encuentras a Cavindra al comienzo de la parte naranja antes de entrar la estancia.\nConsigues el Vara de Celebras de Noxxion en "..YELLOW.."[2]"..WHITE.." y el Diamante de Celebras de Lord Lenguavil en "..YELLOW.."[5]"..WHITE..". Celebras está en "..YELLOW.."[7]"..WHITE..". Tienes que derrotarlo para hablar consigo.";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "El cetro de Celebras";

L["Quest_7046_Name"] = "El Cetro de Celebras";
L["Quest_7046_Objective"] = "Ayuda a Celebras el Redimido mientras reconstruye el Cetro de Celebras.\n\nHabla con él después del ritual.";
L["Quest_7046_Location"] = "Celebras el Redimido (Maraudon; "..YELLOW.."[7]"..WHITE..")";
L["Quest_7046_Note"] = "Celebras crea el Cetro. Habla con él después del ritual.";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "Leyendas de Maraudon";

L["Quest_7065_Name"] = "Corrupción de la tierra y de la semilla";
L["Quest_7065_Objective"] = "Mata a la princesa Theradras y ve a ver al guardián Marandis a Punta de Nijel, en Desolace.";
L["Quest_7065_Location"] = "Vigilante Marandis (Desolace - Punta de Nijel; "..YELLOW.."63,10"..WHITE..")";
L["Quest_7065_Note"] = "Encuentras a la Princesa Theradras en "..YELLOW.."[11]"..WHITE..".";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "La semilla de vida";

L["Quest_7066_Name"] = "La semilla de la vida";
L["Quest_7066_Objective"] = "Busca a Remulos en Claro de la Luna y dale la semilla de la vida.";
L["Quest_7066_Location"] = "Espíritu de Zaetar (Maraudon; "..YELLOW.."[11]"..WHITE..")";
L["Quest_7066_Note"] = "El Espíritu de Zaetar aparece después de matar a la Princesa Theradras en "..YELLOW.."[11]"..WHITE..". Encuentras al Guardián Remulos en (Claro de la Luna - Santuario de Remulos; "..YELLOW.."36,41"..WHITE..").";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "Corrupción de la tierra y de la semilla";

L["Quest_7068_Name"] = "Fragmentos Oscuros";
L["Quest_7068_Objective"] = "Recoge 10 fragmentos oscuros en Maraudon y llévaselos a Uthel'nay a Orgrimmar.";
L["Quest_7068_Location"] = "Uthel'nay (Orgrimmar - Valle de los Espíritus; "..YELLOW.."39,86"..WHITE..")";
L["Quest_7068_Note"] = "Consigues los fragmentos oscuros del 'Estruendor Fragmento Oscuro' o 'Quebrantador Fragmento Oscuro' fuera de la estancia al lado morado.";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "La corrupción de Lenguavil";
L["Quest_7029_Objective"] = "Llena el vial revestido en el estanque naranja de Maraudon.\n\nAplica el líquido a la hiedra tallovil para que emerja el vástago tóxico.\nCura 8 plantas eliminando su vástago tóxico e informa a Vark Marcaguerra en la Aldea Cazasombras.";
L["Quest_7029_Location"] = "Vark Marca de Guerra (Desolace - Aldea Cazasombras; "..YELLOW.."23,70"..WHITE..")";
L["Quest_7029_Note"] = "Llenas el vial en cualquier estanque fuera de la estancia al lado naranja. Las plantas están en las localizaciones moradas y naranjas dentro de la estancia.";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "Corrupción de la tierra y de la semilla";
L["Quest_7064_Objective"] = "Mata a la princesa Theradras y ve a ver a Selendra cerca de la Aldea Cazasombras, en Desolace.";
L["Quest_7064_Location"] = "Selendra (Desolace; "..YELLOW.."27,77"..WHITE..")";
L["Quest_7064_Note"] = "Encuentras a la Princesa Theradras en "..YELLOW.."[11]"..WHITE..".";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "La semilla de vida";

L["Quest_5723_Name"] = "Midiendo fuerzas con el enemigo";
L["Quest_5723_Objective"] = "Localiza la Sima Ígnea en Orgrimmar y después mata a 8 troggs Furia Ardiente y 8 chamanes Furia Ardiente y después ve a ver de nuevo a Rahauro a Cima del Trueno.";
L["Quest_5723_Location"] = "Rahauro (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."70,29"..WHITE..")";
L["Quest_5723_Note"] = "Los troggs están al comienzo de la estancia.";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "Poder destructivo";
L["Quest_5725_Objective"] = "Llévale los libros Hechizos de las Sombras y Encantamientos desde el infierno a Varimathras, que está en Entrañas.";
L["Quest_5725_Location"] = "Varimathras (Entrañas - Barrio Real; "..YELLOW.."56,92"..WHITE..")";
L["Quest_5725_Note"] = "Despoja a los Cultores y Brujos Hoja Abrasadoras para obtener los libros.";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "Buscando la cartera perdida";
L["Quest_5722_Objective"] = "Inspecciona la Sima Ígnea en busca del cuerpo de Maur Tótem Siniestro y comprueba si porta algún objeto de interés.";
L["Quest_5722_Location"] = "Rahauro (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."70,29"..WHITE..")";
L["Quest_5722_Note"] = "Encuentras a Maur Tótem Siniestro en "..YELLOW.."[1]"..WHITE..". Después de recoger la cartera tienes que devolverla a Rahauro en Cima del Trueno.";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "La vuelta de la cartera perdida";

L["Quest_5728_Name"] = "Enemigos ocultos";
L["Quest_5728_Objective"] = "Mata a Bazzalan y a Jergosh el Convocador y ve a ver a Thrall a Orgrimmar.";
L["Quest_5728_Location"] = "Thrall (Orgrimmar - Valle de la Sabiduría; "..YELLOW.."31,37"..WHITE..")";
L["Quest_5728_Note"] = "Encuentras a Bazzalan en "..YELLOW.."[4]"..WHITE.." y Jergosh en "..YELLOW.."[3]"..WHITE..". La cadena de misiones empieza con Thrall en Orgrimmar.";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "Enemigos ocultos";
L["Quest_5728_FollowQuest"] = "Enemigos ocultos";

L["Quest_5761_Name"] = "Matar a la bestia";
L["Quest_5761_Objective"] = "Ve a la Sima Ígnea, mata a Taragaman el Hambriento y llévale su corazón a Neeru Hojafuego a Orgrimmar.";
L["Quest_5761_Location"] = "Neeru Hojafuego (Orgrimmar - Circo de las Sombras; "..YELLOW.."49,50"..WHITE..")";
L["Quest_5761_Note"] = "Encuentras a Taragaman en "..YELLOW.."[2]"..WHITE..".";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "Un anfitrión del mal";
L["Quest_6626_Objective"] = "Mata a 8 guardias de batalla de Rajacieno y 8 tejespinas Rajacieno y 8 cultores Caramuerte y ve a ver a Myriam Lunacanta cerca de la entrada a Zahúrda Rajacieno.";
L["Quest_6626_Location"] = "Myriam Lunacanta (Los Baldíos; "..YELLOW.."49,94"..WHITE..")";
L["Quest_6626_Note"] = "Encuentras a Myriam Lunacanta y los jabaespines en la localización antes de entrar la estancia.";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "Extinguir el ídolo";
L["Quest_3525_Objective"] = "Acompaña a Belnistrasz al ídolo jabaespín en Zahúrda Rajacieno.\n\nProtégelo mientras realiza el ritual para inutilizar el ídolo.";
L["Quest_3525_Location"] = "Belnistrasz (Zahúrda Rajacieno; "..YELLOW.."[2]"..WHITE..")";
L["Quest_3525_Note"] = "Después de aceptar la misión, aparececen los jabaespines que atacan a Belnistrasz mientras extingue el ídolo. Después de completar la misión, lo entregas al blandón enfrente del ídolo.";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "La plaga de la Zahúrda";

L["Quest_3636_Name"] = "Trae la Luz";
L["Quest_3636_Objective"] = "El arzobispo Benedictus quiere que mates a Amnennar el Gélido en Zahúrda Rajacieno.";
L["Quest_3636_Location"] = "Arzobispo Benedictus (Ventormenta - Catedral de la Luz; "..YELLOW.."39,27"..WHITE..")";
L["Quest_3636_Note"] = "Amnennar el Gélido es el último jefe en la Zahúrda Rajacieno. Lo encuentras en "..YELLOW.."[6]"..WHITE..".";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "Una alianza impía";
L["Quest_6521_Objective"] = "Lleva la cabeza del embajador Malcin a Bragor Puñosangre, que está en Entrañas.";
L["Quest_6521_Location"] = "Varimathras (Entrañas - Barrio Real; "..YELLOW.."56,92"..WHITE..")";
L["Quest_6521_Note"] = "Obtienes la misión requisita del último jefe en el Horado Rajacieno. Encuentras a Malcin fuera de la estancia (Los Baldíos; "..YELLOW.."48,92"..WHITE..").";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "Una alianza impía";

L["Quest_3341_Name"] = "Acaba con la amenaza";
L["Quest_3341_Objective"] = "Andrew Brownell quiere que mates a Amnennar el Gélido y que le lleves su cráneo.";
L["Quest_3341_Location"] = "Andrew Brownell (Entrañas - Barrio de la Magia; "..YELLOW.."72,32"..WHITE..")";
L["Quest_3341_Note"] = "Amnennar el Gélido es el último jefe en la Zahúrda Rajacieno. Lo encuentras en "..YELLOW.."[6]"..WHITE..".";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "Los tubérculos hojazul";
L["Quest_1221_Objective"] = "Cuando llegues a Horado Rajacieno, usa el cajón con agujeros para invocar un husmeador taltuza; usa la vara para que busque tubérculos. Lleva 6 tubérculos hojazul, la vara de mando de husmeador y el cajón con agujeros a Mebok Mizzyrix a Trinquete.";
L["Quest_1221_Location"] = "Mebok Mizzyrix (Los Baldíos - Trinquete; "..YELLOW.."62,37"..WHITE..")";
L["Quest_1221_Note"] = "El cajón, la vara, y el manual se encuentran cerca de Mebok Mizzyrix.";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "Decaída mortal";
L["Quest_1142_Objective"] = "Encuentra el colgante de Treshala Arroyobarbecho y llévaselo a Darnassus.";
L["Quest_1142_Location"] = "Heralath Arroyobarbecho (Horado Rajacieno; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1142_Note"] = "El colgante es botín aleatorio. Llévalo a Trashala Arroyobarbecho en Darnassus - Bancal del Artesano ("..YELLOW.."69,67"..WHITE..").";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "Willix el Importador";
L["Quest_1144_Objective"] = "Ayuda a Willix el Importador a salir de Horado Rajacieno.";
L["Quest_1144_Location"] = "Willix el Importador (Horado Rajacieno; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1144_Note"] = "Escolta a Willix el Importador a la entrada de la estancia. Entrega la misión a él después de escoltarle.";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "La bruja del Horado";
L["Quest_1101_Objective"] = "Llévale el medallón de Filonavaja a Díscolo Falfindel de Thalanaar.";
L["Quest_1101_Location"] = "Díscolo Falfindel (Feralas - Thalanaar; "..YELLOW.."89,46"..WHITE..")";
L["Quest_1101_Note"] = "Despoja a Charlga Filonavaja "..YELLOW.."[7]"..WHITE.." para obtener el medallón.";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "El diario de Soliceja";

L["Quest_1701_Name"] = "Armadura de malla endurecida con fuego";
L["Quest_1701_Objective"] = "Reúne los materiales que necesita Furen Barbalarga y llévaselos a Ventormenta.";
L["Quest_1701_Location"] = "Furen Barbalarga (Ventormenta - Distrito de los Enanos; "..YELLOW.."57,16"..WHITE..")";
L["Quest_1701_Note"] = "Solamente para Guerreros: Consigues el Vial de flogisto de Roogug en "..YELLOW.."[1]"..WHITE..".\n\nDespués de completar la misión, se abrirá 3 nuevas misiones: Sangre ardiente en Ventormenta, Coral férreo en Forjaz, y Cáscaras asoladas en Darnassus.";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "El forjador de escudos";
L["Quest_1701_FollowQuest"] = "(Ve la Nota)";

L["Quest_1109_Name"] = "Guano del Horado";
L["Quest_1109_Objective"] = "Llévale una pila de guano del Horado al maestro boticario Faranell en Entrañas.";
L["Quest_1109_Location"] = "Maestro boticario Faranell (Entrañas - El Apothecarium; "..YELLOW.."48,69 "..WHITE..")";
L["Quest_1109_Note"] = "Despoja a cualquier murciélago en la estancia para obtener el Guano del Horado";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "Corazones de fanatismo ("..YELLOW.."[Monasterio Escarlata]"..WHITE..")";

L["Quest_1102_Name"] = "Un destino vengador";
L["Quest_1102_Objective"] = "Llévale el corazón de Filonavaja a Auld Picopiedra, que está en Cima del Trueno.";
L["Quest_1102_Location"] = "Auld Picopiedra (Cima del Trueno; "..YELLOW.."36,59"..WHITE..")";
L["Quest_1102_Note"] = "Encuentras a Charlga Filonavaja en "..YELLOW.."[7]"..WHITE..".";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "Armadura brutal";
L["Quest_1838_Objective"] = "Lleva 15 lingotes de hierro humeantes, 10 azuritas en polvo, 10 barras de hierro y un vial de flogisto a Thun'grim Vistafuego.";
L["Quest_1838_Location"] = "Thun'grim Vistafuego (Los Baldíos; "..YELLOW.."57,30"..WHITE..")";
L["Quest_1838_Note"] = "Solamente para Guerreros: Consigues el Vial de flogisto de Roogug en "..YELLOW.."[1]"..WHITE..".\n\nDespués de completar la misión, abrirá 4 nuevas misiones";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "Habla con Thun'grim";
L["Quest_1838_FollowQuest"] = "(Ve la Note)";

L["Quest_1486_Name"] = "Pellejo de los descarriados";
L["Quest_1486_Objective"] = "Nalpak de las Cuevas de los Lamentos quiere 20 cueros descarriados.";
L["Quest_1486_Location"] = "Nalpak (Los Baldíos - Cuevas de los Lamentos; "..YELLOW.."47,36"..WHITE..")";
L["Quest_1486_Note"] = "Despoja a las bestias descarrriadas dentro y afuera de la estancia para obtener los pellejos descarriados.\nSe encuentra Nalpak en una cueva oculta encima de la entrada a la cueva principal.";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "¡A por la botella!";
L["Quest_959_Objective"] = "El operador de grúa Pelardo de Trinquete quiere que le consigas una botella de porto de 99 años de Magglish el Loco que se esconde en las Cuevas de los Lamentos.";
L["Quest_959_Location"] = "Operador de grúa Pelardo (Los Baldíos - Trinquete; "..YELLOW.."63,37"..WHITE..")";
L["Quest_959_Note"] = "Consigues la botella antes de que entras la estancia por matar Magglish el Loco. Cuando entras la cueva, dirígete al derecho para encontrarlo al final del pasaje. Él está en sigilo cerca del muro en "..YELLOW.."[1] en el mapa de la Entrada"..WHITE..".";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "Las bebidas astutas";
L["Quest_1491_Objective"] = "Llévale 6 unidades de esencia de lamentos a Mebok Mizzyrix en Trinquete.";
L["Quest_1491_Location"] = "Mebok Mizzyrix (Los Baldíos - Trinquete; "..YELLOW.."62,37"..WHITE..")";
L["Quest_1491_Note"] = "La misión requisita se obtiene de Mebok Mizzyrix también.\nDespoja a los ectoplasmas para obtener la esencia de lamentos.";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "Cuernos de raptor";

L["Quest_1487_Name"] = "Erradicación de descarriados";
L["Quest_1487_Objective"] = "Ebru de las Cuevas de los Lamentos quiere que mates 7 devastadores descarriados, 7 víboras descarriadas, 7 arrastrados descarriados y 7 colminfernos descarriados.";
L["Quest_1487_Location"] = "Ebru (Los Baldíos - Cuevas de los Lamentos; "..YELLOW.."47,36"..WHITE..")";
L["Quest_1487_Note"] = "Ebru está dentro de una cueva oculta encima de la entrada de la cueva principal.";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "El fragmento resplandeciente";
L["Quest_6981_Objective"] = "Viaja a Trinquete y busca a alguien que pueda decirte algo más sobre el fragmento resplandeciente.\nEntrega el fragmento como se te indique. ";
L["Quest_6981_Location"] = "Fragmento resplandeciente (Despoja a Mutanus el Devorador); "..YELLOW.."[9]"..WHITE..")";
L["Quest_6981_Note"] = "Mutanus el Devorador aparecerá si matas los líderes druidas del colmillo y escoltas el discípulo de Naralex de la entrada.\nCuando tengas el fragmento, llévalo a Petardol en Trinquete, entonces entrégalo a la parte más alta de la colina de las Cuevas de los Lamentos a Fala Ventsalvia.";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "En las pesadillas";

L["Quest_962_Name"] = "Reptilia";
L["Quest_962_Objective"] = "La boticaria Zamah de Cima del Trueno quiere que recojas 10 reptilias. ";
L["Quest_962_Location"] = "Boticaria Zamah (Cima del Trueno - Alto de los Espíritus; "..YELLOW.."22,20"..WHITE..")";
L["Quest_962_Note"] = "Boticaria Zamah está en una cueva debajo del Alto de los Espíritus. Obtienes la misión requisita del Boticario Helbrim (Los Baldíos - El Cruce; "..YELLOW.."51,30"..WHITE..").\nRecojas la Reptilia dentro de la cueva enfrente de la estancia y dentro de la estancia. Los jugadores que tienen Botánica pueden ver las hierbas por sus minimapa.";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "Esporas de hongos -> Boticaria Zamah";

L["Quest_914_Name"] = "Líderes del Colmillo";
L["Quest_914_Objective"] = "Lleva las gemas de Cobrahn, Anacondra, Pythas y Serpentis a Nara Ferocrín en Cima del Trueno.";
L["Quest_914_Location"] = "Nara Ferocrín (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."75,31"..WHITE..")";
L["Quest_914_Note"] = "La cadena de misiones empieza con Hamuul Tótem de Runa (Cima del Trueno - Alto de los Ancestros; "..YELLOW.."78,28"..WHITE..")\nDespoja a los 4 druidas para obtener las gemas en "..YELLOW.."[2]"..WHITE..", "..YELLOW.."[3]"..WHITE..", "..YELLOW.."[5]"..WHITE..", "..YELLOW.."[7]"..WHITE..".";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "El oasis de Los Baldíos -> Nara Ferocrín";

L["Quest_3042_Name"] = "Temple trol";
L["Quest_3042_Objective"] = "Lleva 20 viales de temple trol a Trenton Mazaligera en Gadgetzan.";
L["Quest_3042_Location"] = "Trenton Mazaligera (Tanaris - Gadgetzan; "..YELLOW.."51,28"..WHITE..")";
L["Quest_3042_Note"] = "Despoja a cualquier trol para obtener los temples.";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "Caparazones de escarabajo";
L["Quest_2865_Objective"] = "Lleva 5 caparazones de escarabajo sin grietas a Tran'rek en Gadgetzan.";
L["Quest_2865_Location"] = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,26"..WHITE..")";
L["Quest_2865_Note"] = "La misión requisita empieza con Krazek (Vega de Tuercespina - Bahía del Botín; "..YELLOW.."25,77"..WHITE..").\nDespoja a cualquier escarabajo para obtener los caparazones. Hay muchos escarabajos que están en "..YELLOW.."[2]"..WHITE..".";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "Tran'rek";

L["Quest_2846_Name"] = "Tiara de las profundidades";
L["Quest_2846_Objective"] = "Lleva la Tiara de la Profundidad a Tabetha en el Marjal Revolcafango.";
L["Quest_2846_Location"] = "Tabetha (Marjal Revolcafango; "..YELLOW.."46,57"..WHITE..")";
L["Quest_2846_Note"] = "Despoja a Hidromántica Velratha en "..YELLOW.."[6]"..WHITE.." para obtener la tiara de las profundidades.";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "La tarea de Tabetha";

L["Quest_2991_Name"] = "Medallón de Nekrum";
L["Quest_2991_Objective"] = "Lleva el medallón de Nekrum a Thadius Sombramacabra a Las Tierras Devastadas.";
L["Quest_2991_Location"] = "Thadius Sombramacabra (Las Tierras Devastadas - Castillo de Nethergarde; "..YELLOW.."66,19"..WHITE..")";
L["Quest_2991_Note"] = "La cadena de misiones empieza con Maestro de grifos Garracha (Tierras del Interior - Pico Nidal; "..YELLOW.."9,44"..WHITE..").\nNekrum aparece en "..YELLOW.."[4]"..WHITE.." durante el evento de las escaleras.";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "Las jaulas de Secacorteza -> Thadius Sombramacabra";
L["Quest_2991_FollowQuest"] = "El ritual de adivinación";

L["Quest_3527_Name"] = "La profecía de Mosh'aru";
L["Quest_3527_Objective"] = "Llévale la primera y segunda tablillas Mosh'aru a Yeh'kinya, que está en Tanaris.";
L["Quest_3527_Location"] = "Yeh'kinya (Tanaris - Puerto Bonvapor; "..YELLOW.."66,22"..WHITE..")";
L["Quest_3527_Note"] = "Obtienes la misión requisita de Yeh'kinya también.\nDespoja a Theka el Martír en "..YELLOW.."[2]"..WHITE.." y Hidromántica Velratha en "..YELLOW.."[6]"..WHITE.." para obtener la primera y segunda tablillas Mosh'aru.";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "Los espíritus de los estriadores";
L["Quest_3527_FollowQuest"] = "El huevo antiguo";

L["Quest_2768_Name"] = "Cetro Divinomático";
L["Quest_2768_Objective"] = "Lleva el Cetro Divinomático al ingeniero jefe Silvaina en Gadgetzan.";
L["Quest_2768_Location"] = "Ingeniero Jefe Silvaina (Tanaris - Gadgetzan; "..YELLOW.."52,28"..WHITE..")";
L["Quest_2768_Note"] = "Obtienes la vara del Sargento Bly. Lo encuentras en "..YELLOW.."[4]"..WHITE.." después del evento en las escaleras.";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "Gahz'rilla";
L["Quest_2770_Objective"] = "Llévale la escama electrificada de Gahz'rilla a Wizzle Pernolatón, que está en El Desierto de Sal.";
L["Quest_2770_Location"] = "Wizzle Pernolatón (Las Mil Agujas - Circuito del Espejismo; "..YELLOW.."78,77"..WHITE..")";
L["Quest_2770_Note"] = "Obtienes la misión requisita de Klockmort Palmalicate (Forjaz - Ciudad Manitas; "..YELLOW.."68,46"..WHITE.."). No es necesario tener la misión requisita para obtener la misión de Gahz'rilla.\nInvoca a Gahz'rilla en "..YELLOW.."[6]"..WHITE.." con la Marra de Zul'Farrak.\nObtienes la marra sacra de Qiaga la Vigilante (Tierras del Interior - El Altar de Zul; "..YELLOW.."49,70"..WHITE.."). Úsala al Altar de Jintha'Alor en "..YELLOW.."59,77"..WHITE.." para crear la Marra de Zul'Farrak.";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "Los hermanos Pernolatón";

L["Quest_2936_Name"] = "Diosa araña";
L["Quest_2936_Objective"] = "Lee el nombre de la diosa araña de los Secacorteza en la tablilla de Theka y vuelve a ver al maestro Gadrin.";
L["Quest_2936_Location"] = "Maestro Gadrin (Durotar - Poblado Sen'jin; "..YELLOW.."55,74"..WHITE..")";
L["Quest_2936_Note"] = "La cadena de misiones empieza con la Botella de veneno, que está en las mesas en los poblados trol en las Tierras del Interior.\nEncuentras la tablilla en "..YELLOW.."[2]"..WHITE..".";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "Botellas de veneno -> Consulta al maestro Gadrin";
L["Quest_2936_FollowQuest"] = "Invocar a Shadra";

L["Quest_6822_Name"] = "El Núcleo de Magma";
L["Quest_6822_Objective"] = "Mata a 1 señor del Fuego, 1 gigante fundido, 1 can del Núcleo anciano y 1 marea de lava y ve a ver al duque Hydraxis a Azshara.";
L["Quest_6822_Location"] = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")";
L["Quest_6822_Note"] = "Están por dentro del Núcleo de Magma.";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "Ojo del Brasadivino ("..YELLOW.."Cumbre de Roca Negra Superior"..WHITE..")";
L["Quest_6822_FollowQuest"] = "Agente de Hydraxis";

L["Quest_6824_Name"] = "Las manos de los enemigos";
L["Quest_6824_Objective"] = "Lleva las manos de Lucifron, Sulfuron, Gehennas y Shazzrah al duque Hydraxis a Azshara.";
L["Quest_6824_Location"] = "Duque Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")";
L["Quest_6824_Note"] = "Lucifron está en "..YELLOW.."[1]"..WHITE..", Sulfuron está en "..YELLOW.."[8]"..WHITE..", Gehennas está en "..YELLOW.."[3]"..WHITE.." y Shazzrah está en "..YELLOW.."[5]"..WHITE..".";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "Agente de Hydraxis";
L["Quest_6824_FollowQuest"] = "Una recompensa de héroe";

L["Quest_7786_Name"] = "Thunderaan el Hijo del Viento";
L["Quest_7786_Objective"] = "Para liberar a Thunderaan el Hijo del Viento de su cárcel, debes entregarle al alto señor Demitrian en Silithus la mitad izquierda y la derecha del vínculo del Hijo del Viento, 10 barras de elementium encantado y la esencia del Señor del Fuego.";
L["Quest_7786_Location"] = "Alto señor Demitrian (Silithus; "..YELLOW.."22,9"..WHITE..")";
L["Quest_7786_Note"] = "Una parte de la cadena de misiones para Trueno Furioso, Espada Bendita del Hijo del Viento. Empieza después de obtener la mitad izquierda o la derecha de Garr en "..YELLOW.."[4]"..WHITE.." o Barón Geddon en "..YELLOW.."[6]"..WHITE..". Habla con Alto señor Demitrian para empezar la cadena de misiones. Despoja a Ragnaros para obtener la Esencia del Señor del Fuego en "..YELLOW.."[10]"..WHITE..". Después de entregar la misión, se invoca el Príncipe Thunderaan y debes matarlo. Se requiere una banda de 40 jugadores.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "Examina la vasija";
L["Quest_7786_FollowQuest"] = "¡Arriba, Trueno Furioso!";

L["Quest_7604_Name"] = "Un contrato vinculante";
L["Quest_7604_Objective"] = "Entrégale el contrato de La Hermandad del Torio a Lokhtos Tratoscuro si quieres recibir los planes de Sulfuron.";
L["Quest_7604_Location"] = "Lokhtos Tratoscuro (Profundidades de Roca Negra; "..YELLOW.."[15]"..WHITE..")";
L["Quest_7604_Note"] = "Necesitas un Lingote de sulfuron para obtener el contrato de Lokhtos. Despoja a Golemagg el Incinerador en el Núcleo de Magma en "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "La hoja antigua";
L["Quest_7632_Objective"] = "Encuentra al dueño de la hoja petrificada vieja.";
L["Quest_7632_Location"] = "Hoja petrificada vieja (botín del Alijo del Señor del Fuego; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7632_Note"] = "Entrégala a Vartrus el Ancestro en (Frondavil - Bosque de Troncoferro; "..YELLOW.."49,24"..WHITE..").";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "Carcaj antiguo cosido con tendón ("..YELLOW.."Azuregos"..WHITE..")";

L["Quest_8578_Name"] = "¿Unas gafas? ¡Sin problemas!";
L["Quest_8578_Objective"] = "Encuentra las gafas de visión de Narain y llévaselas a Tanaris.";
L["Quest_8578_Location"] = "Narain Sabelotodo (Tanaris; "..YELLOW.."65,18"..WHITE..")";
L["Quest_8578_Note"] = "Botín de los jefes en el Núcleo de Magma.";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "Guisón, ex mejor amigo";
L["Quest_8578_FollowQuest"] = "Buenas y malas noticias (Tienes que completar las cadenas de misiones Dracónico para torpes y ¡Nunca me preguntes por mi negocio!";

L["Quest_7509_Name"] = "Forjar Quel'Serrar";
L["Quest_7509_Objective"] = "Debes conseguir que Onyxia escupa fuego sobre la hoja antigua sin templar. Una vez hecho, recógela, su hoja estará candente. Pero ten cuidado: una hoja candente no permanecerá así para siempre, no tienes tiempo que perder.";
L["Quest_7509_Location"] = "Tradicionalista Lydros (La Masacre Oeste; "..YELLOW.."[1] Librería"..WHITE..")";
L["Quest_7509_Note"] = "Deja caer la espada al frente de Onyxia cuando tenga 10-15% de salud. Tiene que respirar y calentar la espada. Cuando Onyxia muera, coge la espada, haz clic su cuerpo y usa la espada para completar la misión.";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "Compendio de Foror ("..YELLOW.."La Masacre Oeste"..WHITE..") -> Forjar Quel'Serrar";

L["Quest_7495_Name"] = "Victoria para la Alianza";
L["Quest_7495_Objective"] = "Lleva la cabeza de Onyxia al alto señor Bolvar Fordragón en Ventormenta.";
L["Quest_7495_Location"] = "Cabeza de Onyxia (botín de Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7495_Note"] = "Alto Señor Bolvar Fordragón está en (Ventormenta - Castillo de Ventormenta; "..YELLOW.."78,20"..WHITE.."). Sólo un jugador en la banda puede conseguir la cabeza.\n\nLas recompensas son para la misión siguiente.";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "Celebrar los buenos momentos";

L["Quest_7490_Name"] = "Victoria para la Horda";
L["Quest_7490_Objective"] = "Llévale la cabeza de Onyxia a Thrall, en Orgrimmar.";
L["Quest_7490_Location"] = "Cabeza de Onyxia (botín de Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7490_Note"] = "Thrall está en (Orgrimmar - Valle de la Sabiduría; "..YELLOW.."31,37"..WHITE.."). Sólo un jugador en la banda puede conseguir la cabeza.\n\nLas recompensas son para la misión siguiente.";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "Para que todos lo vean";

L["Quest_8201_Name"] = "Una colección de cabezas";
L["Quest_8201_Objective"] = "Ata 5 cabezas de canalizadores y regresa con ellas a Exzhal en la Isla Yojamba.";
L["Quest_8201_Location"] = "Exzhal (Vega de Tuercespina - Isla Yojamba; "..YELLOW.."15,15"..WHITE..")";
L["Quest_8201_Note"] = "Despoja a todos los sacerdotes.";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "El corazón de Hakkar";
L["Quest_8183_Objective"] = "Lleva el corazón de Hakkar a Molthor en Isla Yojamba.";
L["Quest_8183_Location"] = "Corazón de Hakkar (botín de Hakkar; "..YELLOW.."[11]"..WHITE..")";
L["Quest_8183_Note"] = "Molthor (Vega de Tuercespina - Isla Yojamba; "..YELLOW.."15,15"..WHITE..")";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "Cinta métrica de Nat";
L["Quest_8227_Objective"] = "Devuelve la Cinta métrica de Nat a Nat Pagle en el Marjal Revolcafango.";
L["Quest_8227_Location"] = "Caja de aparejos maltrecha (Zul'Gurub - Noreste cerca del agua de la Isla de Hakkar)";
L["Quest_8227_Note"] = "Nat Pagle está en el Marjal Revolcafango ("..YELLOW.."59,60"..WHITE.."). Después de entregar la misión, puedes comprar el Cebo de Fangoapestoso de Nat Pagle para invocar a Gahz'ranka en Zul'Gurub.";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "El veneno perfecto";
L["Quest_9023_Objective"] = "Dirk Truenedera quiere que le lleves glándulas de veneno de Venoxis y Kurinnaxx al Fuerte Cenarion.";
L["Quest_9023_Location"] = "Dirk Truenedera (Silithus - Fuerte Cenarion; "..YELLOW.."52,39"..WHITE..")";
L["Quest_9023_Note"] = "Despoja al Sumo sacerdote Venoxis en "..YELLOW.."Zul'Gurub"..WHITE.." para obtener la glándula de veneno de Venoxis. Despoja a Kurinnaxx en las "..YELLOW.."Ruinas de Ahn'Qiraj"..WHITE.." en "..YELLOW.."[1]"..WHITE.." para obtener la glándula de veneno de Kurinnaxx.";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "La caída de Osirio";
L["Quest_8791_Objective"] = "Entrégale la cabeza de Osirio el Sinmarcas al comandante Mar'alith de Fuerte Cenarion en Silithus.";
L["Quest_8791_Location"] = "Cabeza de Osirio el Sinmarcas (botín de Osirio el Sinmarcas; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Comandante Mar'alith (Silithus - Fuerte Cenarion; "..YELLOW.."49,34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "El legado de C'Thun";
L["Quest_8801_Objective"] = "Llévale el ojo de C'Thun a Caelastrasz en el Templo de Ahn'Qiraj.";
L["Quest_8801_Location"] = "Ojo de C'Thun (botín de C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz (Templo de Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")\nLas recompensas son para la misión siguiente.";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "La salvación de Kalimdor";

L["Quest_8802_Name"] = "La salvación de Kalimdor";
L["Quest_8802_Objective"] = "Llévale el ojo de C'Thun a Anacronos en las Cavernas del Tiempo.";
L["Quest_8802_Location"] = "Ojo de C'Thun (despoja a C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "Anacronos (Tanaris - Cavernas del Tiempo; "..YELLOW.."65,49"..WHITE..")";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "El legado de C'Thun";

L["Quest_8784_Name"] = "Los secretos de los qiraji";
L["Quest_8784_Objective"] = "Llévale el artefacto antiguo qiraji a los dragones ocultos cerca de la entrada del templo.";
L["Quest_8784_Location"] = "Artefacto antiguo qiraji (botín aleatorio en Templo de Ahn'Qiraj)";
L["Quest_8784_Note"] = "Llévalo a Andorgos (Templo de Ahn'Qiraj; "..YELLOW.."1'"..WHITE..").";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "Campeones mortales";
L["Quest_8579_Objective"] = "Entrega una Insignia de señor qiraji a Kandrostrasz en el Templo de Ahn'Qiraj.";
L["Quest_8579_Location"] = "Kandrostrasz (Templo de Ahn'Qiraj; "..YELLOW.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "Misión repetible para ganar reputación con el Círculo Cenarion. Despoja a cualquier jefe en la estancia. Kandrostrasz está en la habitación detrás del primer jefe.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "El imperativo soberano";
L["Quest_7261_Objective"] = "Dirígete al Valle de Alterac en las Laderas de Trabalomas. Delante de la entrada del túnel, encuentra al teniente Haggerdin y habla con él.";
L["Quest_7261_Location"] = "Teniente Rotimer (Forjaz - La Plaza; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "Teniente Haggerdin está en (Montañas de Alterac; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "Terreno de Pruebas";

L["Quest_7162_Name"] = "Terreno de Pruebas";
L["Quest_7162_Objective"] = "Viaja hasta la cueva Ala Gélida ubicada al suroeste de Dun Baldar en el Valle de Alterac y recupera el estandarte Pico Tormenta. Devuélveselo al teniente Haggerdin en las Montañas de Alterac.";
L["Quest_7162_Location"] = "Teniente Haggerdin (Montañas de Alterac; "..YELLOW.."39,81"..WHITE..")";
L["Quest_7162_Note"] = "El estandarte Pico Tormenta está en la cueva Ala Gélida en "..YELLOW.."[11]"..WHITE.." en el mapa Valle de Alterac - Norte. Habla con el mismo PNJ cada vez que subes tu reputación para obtener una insignia mejorada.\n\nLa misión requisita no es necesaria para obtener esta misión.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7162_PreQuest"] = "El imperativo soberano";
L["Quest_7162_FollowQuest"] = "Ascender y darse a conocer -> El ojo del orden";

L["Quest_7141_Name"] = "La batalla de Alterac";
L["Quest_7141_Objective"] = "Adéntrate en el Valle de Alterac, derrota al general Drek'Thar de la Horda y vuelve junto a la prospectora Tallapiedra en las Montañas de Alterac.";
L["Quest_7141_Location"] = "Prospectora Tallapiedra (Montañas de Alterac; "..YELLOW.."41,80"..WHITE..") y\n(Valle de Alterac - Norte; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "Drek'thar está en (Valle de Alterac - Sur; "..YELLOW.."[B]"..WHITE..").";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "Héroe Pico Tormenta";

L["Quest_7121_Name"] = "El intendente";
L["Quest_7121_Objective"] = "Habla con el intendente Pico Tormenta.";
L["Quest_7121_Location"] = "Montaraz Bramibum (Valle de Alterac- Norte; "..YELLOW.."Cerca de [3] delante de la puente"..WHITE..")";
L["Quest_7121_Note"] = "El Intendente Pico Tormenta está en (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..").";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "Suministros de Dentefrío";
L["Quest_6982_Objective"] = "Lleva 10 suministros de Dentefrío al intendente de la Alianza en Dun Baldar.";
L["Quest_6982_Location"] = "Intendente Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..")";
L["Quest_6982_Note"] = "Encuentras los suministros en la Mina Dentefrío (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "Suministros de Ferrohondo";
L["Quest_5892_Objective"] = "Lleva 10 suministros de Ferrohondo al intendente de la Alianza en Dun Baldar.";
L["Quest_5892_Location"] = "Intendente Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5892_Note"] = "Encuentras los suministros en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "Los restos de armadura";
L["Quest_7223_Objective"] = "Llévale 20 restos de armadura a Murgot Forjahonda en Dun Baldar.";
L["Quest_7223_Location"] = "Murgot Forjahonda (Valle de Alterac - Norte; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "Despoja los cuerpos de jugadores enemigos para obtener los restos de armadura.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "Más restos de armadura";

L["Quest_7122_Name"] = "Capturar una mina";
L["Quest_7122_Objective"] = "Captura una mina que no esté bajo control de los Pico Tormenta y vuelve junto al sargento Durgen Pico Tormenta en las Montañas de Alterac.";
L["Quest_7122_Location"] = "Sargento Durgen Pico Tormenta (Montañas de Alterac; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7122_Note"] = "Mata a Morloch en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..") o Capataz Snivvle en la Mina Dentefrío (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..") mientras está bajo control de la Horda.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "Las torres y los búnkeres";
L["Quest_7102_Objective"] = "Destruye el estandarte de una torre enemiga o de un búnker y vuelve junto al sargento Durgen Pico Tormenta en las Montañas de Alterac.";
L["Quest_7102_Location"] = "Sargento Durgen Pico Tormenta (Montañas de Alterac; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7102_Note"] = "Asalta una torre o un búnker para completar la misión.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "Los cementerios del Valle de Alterac";
L["Quest_7081_Objective"] = "Asalta un cementerio y vuelve con el sargento Durgen Pico Tormenta en las Montañas de Alterac.";
L["Quest_7081_Location"] = "Sargento Durgen Pico Tormenta (Montañas de Alterac; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7081_Note"] = "Tienes que estar cerca de un cementerio cuando la Alianza lo asalte.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "Establos vacíos";
L["Quest_7027_Objective"] = "Encuentra un carnero de Alterac en el Valle de Alterac. Usa la collera de entrenamiento Pico Tormenta cuando estés junto al carnero de Alterac para domarlo. Cuando lo consigas, te seguirá hasta el maestro de establos. Habla con el maestro de establos para ganarte el crédito por la captura.";
L["Quest_7027_Location"] = "Maestra de establos Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "Encuentras a un carnero fuera del base. Puedes hacer la misión 25 veces por partido. Después de entregar la misión 25 veces, la caberellía Pico Tormenta vendrá a ayudarles.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "Arneses para carneros de montar";
L["Quest_7026_Objective"] = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!";
L["Quest_7026_Location"] = "Comandante de jinetes de carneros Pico Tormenta (Valle de Alterac - Norte; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "Los Lobos Gélidos se encuentran al sur del Valle de Alterac.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "Recogida de cristal";
L["Quest_7386_Objective"] = "A veces te puedes encontrar atrincherado en la batalla durante varios días o incluso varias semanas. En esos períodos más largos de actividad, puedes acabar recogiendo grandes bloques de cristales de tormenta de los Lobo Gélido.\n\nEl Círculo acepta tales ofrendas, <nombre>.";
L["Quest_7386_Location"] = "Archidruida Renferal (Valle de Alterac - Norte; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "Despúes de entregar alrededor 200 cristales, Archidruida Renferal caminará hacia (Valle de Alterac - Norte; "..YELLOW.."[19]"..WHITE.."). Empezará el ritual de invocación que requiere 10 jugadores para asistirle. Si lo completa, invocará Ivus, el Señor del Bosque para ayudarles en la batalla.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "Ivus, el Señor del Bosque";
L["Quest_6881_Objective"] = "El clan Lobo Gélido está protegido por una contaminación de energía elemental. Su chamán anda metido con poderes que seguramente nos aniquilarían si no nos ocupamos de ellos.\n\n¡El daño se ha extendido demasiado para que el Círculo lo controle! Tenemos que invocar a Ivus para que nos ayude.\n\nLos soldados Lobo Gélido llevan talismanes de elemental llamados cristales de tormenta. Podemos usar estos talismanes para conjurar a Ivus. ¡Adéntrate hasta ese lugar y recupera esos cristales, <nombre>!";
L["Quest_6881_Location"] = "Archidruida Renferal (Valle de Alterac - Norte; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "Despúes de entregar alrededor 200 cristales, Archidruida Renferal caminará hacia (Valle de Alterac - Norte; "..YELLOW.."[19]"..WHITE.."). Empezará el ritual de invocación que requiere 10 jugadores para asistirle. Si lo completa, invocará Ivus, el Señor del Bosque para ayudarles en la batalla.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "La llamada del aire: la flota de Slidore";
L["Quest_6942_Objective"] = "Mis grifos están listos para atacar a las primeras líneas del frente pero no pueden hacerlo hasta que las líneas se reduzcan algo.\n\nLos guerreros Lobo Gélido, encargados de resistir en las primeras líneas del frente, llevan medallas de servicio que lucen orgullosos en la pechera. Arráncales esas medallas de sus podridos cadáveres y tráemelas.\n\nCuando la primera línea del frente esté suficientemente diezmada, ¡daré la orden de atacar desde el aire! ¡Muerte desde el cielo!";
L["Quest_6942_Location"] = "Comandante del aire Slidore (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "Mata a los PNJs Horda para obtener las Medallas de Soldado Lobo Gélido.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "La llamada del aire: la flota de Vipore";
L["Quest_6941_Objective"] = "¡Hay que ocuparse de las unidades de élite de los Lobo Gélido que vigilan las líneas, soldado! Te encargo que diezmes a esa manada de salvajes. Vuelve aquí con las medallas de sus tenientes y legionarios. Cuando me parezca que hemos despachado a suficiente chusma, desplegaré la fuerza aérea.";
L["Quest_6941_Location"] = "Comandante del aire Vipore (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "Mata a los PNJs Horda para obtener las Medallas de Teniente Lobo Gélido.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "La llamada del aire: la flota de Ichman";
L["Quest_6943_Objective"] = "Regresa al campo de batalla y ataca directo al corazón del mando de los Lobo Gélido. Acaba con sus comandantes y guardianes. Vuelve aquí y tráeme sus medallas, ¡todas las que te quepan en la talega! Te lo prometo, cuando mis grifos vean el botín y huelan la sangre de nuestro enemigo, ¡volverán a volar! ¡Ahora vete!";
L["Quest_6943_Location"] = "Comandante del aire Ichman (Valle de Alterac - Norte; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "Mata a los PNJs Horda para obtener las Medallas de Comandante Lobo Gélido. Después de entregarlas 50 veces, el Comandante del aire Ichman enviará grifos para atacar el base de la Horda o un señal al Cementerio Avalancha. Si el señal está protegido bastante tiempo, un grifo lo defenderá.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "En defensa de los Lobo Gélido";
L["Quest_7241_Objective"] = "Dirígete al Valle de Alterac en las Montañas de Alterac. Encuentra al maestro de guerra Laggrond y habla con él para empezar tu carrera como soldado Lobo Gélido; lo encontrarás en la entrada del túnel. El Valle de Alterac se sitúa al norte de Molino Tarren en la falda de las Montañas de Alterac.";
L["Quest_7241_Location"] = "Embajadora Rokhstrom Lobo Gélido (Orgrimmar - Valle de Fuerza; "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "Maestro de guerra Laggrond está en (Montañas de Alterac; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "Terreno de Pruebas";

L["Quest_7161_Name"] = "Terreno de Pruebas";
L["Quest_7161_Objective"] = "Viaja hasta la caverna Zarpa Salvaje, al sureste del campamento base en el Valle de Alterac y encuentra el estandarte Lobo Gélido. Devuélveselo al maestro de guerra Laggrond.";
L["Quest_7161_Location"] = "Maestro de guerra Laggrond (Montañas de Alterac; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "El estandarte Lobo Gélido está en la caverna Zarpa Salvaje en "..YELLOW.."[15]"..WHITE.." en el mapa Valle de Alterac - Sur. Habla con el mismo PNJ cada vez que subes tu reputación para obtener una insignia mejorada.\n\nLa misión requisita no es necesaria para obtener esta misión.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "En defensa de los Lobo Gélido";
L["Quest_7161_FollowQuest"] = "Ascender y darse a conocer -> El ojo del orden";

L["Quest_7142_Name"] = "La batalla por Alterac";
L["Quest_7142_Objective"] = "Adéntrate en el Valle de Alterac y derrota al general enano Vanndar Pico Tormenta. Vuelve entonces junto a Voggah Agarre Letal en las Montañas de Alterac.";
L["Quest_7142_Location"] = "Voggah Agarre Letal (Montañas de Alterac; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Pico Tormenta está en (Valle de Alterac - Norte; "..YELLOW.."[B]"..WHITE..").";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "Héroe de Lobo Gélido";

L["Quest_7123_Name"] = "Habla con nuestro intendente";
L["Quest_7123_Objective"] = "Habla con el intendente de Lobo Gélido.";
L["Quest_7123_Location"] = "Jotek (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "El Intendente Lobo Gélido está en "..YELLOW.."[10]"..WHITE..".";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "Suministros de Dentefrío";
L["Quest_5893_Objective"] = "Lleva 10 suministros de Dentefrío al intendente de la Horda en el Bastión Lobo Gélido.";
L["Quest_5893_Location"] = "Intendente Lobo Gélido (Valle de Alterac - Sur; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "Encuentras los suministros en la Mina Dentefrío en (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "Suministros de Ferrohondo";
L["Quest_6985_Objective"] = "Lleva 10 suministros de Ferrohondo al intendente de la Horda en el Bastión Lobo Gélido.";
L["Quest_6985_Location"] = "Intendente Lobo Gélido (Valle de Alterac - Sur; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "Encuentras los suministros en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "Botín enemigo";
L["Quest_7224_Objective"] = "Llévale 20 restos de armadura al herrero Regzar en Aldea Lobo Gélido.";
L["Quest_7224_Location"] = "Herrero Regzar (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "Despoja los cuerpos de jugadores enemigos para obtener los restos de armadura.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "¡Más botines!";

L["Quest_7124_Name"] = "Capturar una mina";
L["Quest_7124_Objective"] = "Captura una mina y vuelve con el cabo Teeka Gruñido Sangriento en las Montañas de Alterac.";
L["Quest_7124_Location"] = "Cabo Teeka Gruñido Sangriento (Montañas de Alterac; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "Mata a Morloch en la Mina Ferrohondo (Valle de Alterac - Norte; "..YELLOW.."[1]"..WHITE..") o Capataz Snivvle en la Mina Dentefrío (Valle de Alterac - Sur; "..YELLOW.."[6]"..WHITE..") mientras está bajo control de la Alianza.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "Las torres y los búnkeres";
L["Quest_7101_Objective"] = "Captura una torre enemiga y vuelve con el cabo Teeka Gruñido Sangriento en las Montañas de Alterac.";
L["Quest_7101_Location"] = "Cabo Teeka Gruñido Sangriento (Montañas de Alterac; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "Asalta una torre o un búnker para completar la misión.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "Los cementerios de Alterac";
L["Quest_7082_Objective"] = "Asalta un cementerio y vuelve con el cabo Teeka Gruñido Sangriento en las Montañas de Alterac.";
L["Quest_7082_Location"] = "Cabo Teeka Gruñido Sangriento (Montañas de Alterac; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "Tienes que estar cerca de un cementerio cuando la Horda lo asalte.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "Establos vacíos";
L["Quest_7001_Objective"] = "Encuentra a un Lobo Gélido en el Valle de Alterac. Usa el bozal Lobo Gélido cuando estés junto a él para domarlo. Cuando lo consigas, te seguirá hasta el maestro de establos de los Lobo Gélido. Habla con el maestro de establos para ganarte el crédito por la captura.";
L["Quest_7001_Location"] = "Maestra de establos Lobo Gélido (Valle de Alterac - Sur; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "Encuentras a un Lobo Gélido fuera del base. Puedes hacer la misión 25 veces por partido. Después de entregar la misión 25 veces, la caberellía Lobo Gélido vendrá a ayudarles.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "Arneses para carneros de montar";
L["Quest_7002_Objective"] = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!";
L["Quest_7002_Location"] = "Comandante jinete de lobos Lobo Gélido (Valle de Alterac - Sur; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "Los carneros se encuentran al norte del Valle de Alterac.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "Un galón de sangre";
L["Quest_7385_Objective"] = "Tienes la posibilidad de ofrecer cantidades mayores de sangre de nuestros enemigos. Será un placer aceptar ofrendas de mayor tamaño, <nombre>.";
L["Quest_7385_Location"] = "Primalista Thurloga (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "Despúes de entregar alrededor 150 galones de sangre, Primalista Thurloga caminará hacia (Valle de Alterac - Sur; "..YELLOW.."[14]"..WHITE.."). Empezará el ritual de invocación que requiere 10 jugadores para asistirle. Si lo completa, invocará Lokholar, el Señor del Hielo para ayudarles en la batalla.";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "Lokholar, el Señor del Hielo";
L["Quest_6801_Objective"] = "Vengo de Cima del Trueno, <raza>. El propio Cairne ha decidido que ayude al clan Lobo Gélido en estos amargos tiempos.\n\nPero no perdamos más el tiempo. Debes atacar a nuestros enemigos y traerme su sangre. Cuando tenga suficiente sangre, podrá empezar el ritual del conjuro.\n\nLa victoria estará garantizada cuando el señor elemental quede liberado sobre el ejército de los Pico Tormenta.";
L["Quest_6801_Location"] = "Primalista Thurloga (Valle de Alterac - Sur; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "Despúes de entregar alrededor 150 galones de sangre, Primalista Thurloga caminará hacia (Valle de Alterac - Sur; "..YELLOW.."[14]"..WHITE.."). Empezará el ritual de invocación que requiere 10 jugadores para asistirle. Si lo completa, invocará Lokholar, el Señor del Hielo para ayudarles en la batalla.";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "La llamada del aire: flota de Guse";
L["Quest_6825_Objective"] = "Mis jinetes están listos para un ataque sobre el campo de batalla central pero primero hay que despertar su apetito… prepararlos para el asalto.\n\nNecesito carne de soldados Pico Tormenta, ¡como para alimentar a una flota! ¡Cientos de kilos! Seguro que puedes encargarte de eso, ¿verdad? ¡Andando!";
L["Quest_6825_Location"] = "Comandante del aire Guse (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "Mata a los PNJs Alianza para obtener la Carne de Soldado Pico Tormenta.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "La llamada del aire: flota de Jeztor";
L["Quest_6826_Objective"] = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Tenientes.";
L["Quest_6826_Location"] = "Comandante del aire Jeztor (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "Mata a los PNJs Alianza para obtener la Carne de Teniente Pico Tormenta.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "La llamada del aire: flota de Mulverick";
L["Quest_6827_Objective"] = "He pasado días encerrado en un horrible antro de enanos. ¡Vaya si quiero venganza!\n\nDebemos planificarlo minuciosamente.\n\nPrimero mis alas de guerra necesitan objetivos a los que apuntar, objetivos de alta prioridad. Tendré que alimentarlos con carne de los Comandantes Pico Tormenta. Por desgracia, ¡esos malnacidos están atrincherados muy lejos detrás de las líneas enemigas! Ahí tienes un trabajo a tu medida.";
L["Quest_6827_Location"] = "Comandante del aire Mulverick (Valle de Alterac - Sur; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "Mata a los PNJs Alianza para obtener la Carne de Comandante Pico Tormenta.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "La batalla por la Cuenca de Arathi";
L["Quest_8105_Objective"] = "Asalta la mina, el aserradero, la herrería y la granja y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga.";
L["Quest_8105_Location"] = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "Las localizaciones que asaltas están marcadas en el mapa 2 a 5.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "Controla cuatro bases";
L["Quest_8114_Objective"] = "Adéntrate en la Cuenca de Arathi, toma el control de las cuatro bases a la vez y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga.";
L["Quest_8114_Location"] = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "Necesitas la reputación de amistoso con la Liga de Arathor para obtener esta misión.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "Controla cinco bases";
L["Quest_8115_Objective"] = "Toma el control de 5 bases a la vez en la Cuenca de Arathi y vuelve entonces junto al mariscal de campo Uluz en el Refugio de la Zaga.";
L["Quest_8115_Location"] = "Mariscal de campo Uluz (Tierras Altas de Arathi - Refugio de la Zaga; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "Necesitas la reputación de exaltado con la Liga de Arathor para obtener esta misión.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "La batalla por la Cuenca de Arathi";
L["Quest_8120_Objective"] = "Asalta la mina de la Cuenca de Arathi, el aserradero, la herrería y el establo y vuelve entonces junto a la maestra de la muerte Duire en Sentencia.";
L["Quest_8120_Location"] = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "Las localizaciones que asaltas están marcadas en el mapa 1 a 4.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "Toma el control de cuatro bases";
L["Quest_8121_Objective"] = "Toma el control de cuatro bases al mismo tiempo en la Cuenca de Arathi y vuelve entonces junto a la maestra de la muerte Duire en Sentencia.";
L["Quest_8121_Location"] = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "Necesitas la reputación de amistoso con los Rapiñadores para obtener esta misión.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "Toma el control de cinco bases";
L["Quest_8122_Objective"] = "Toma el control de cinco bases al mismo tiempo en la Cuenca de Arathi y vuelve entonces junto a la maestra de la muerte Duire en Sentencia.";
L["Quest_8122_Location"] = "Maestra de la Muerte Duire (Tierras Altas de Arathi - Sentencia; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "Necesitas la reputación de exaltado con los Rapiñadores para obtener esta misión.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Inundación de Pesadilla";
L["Quest_8446_Objective"] = "Encuentra a alguien que pueda descifrar el significado del objeto envuelto en pesadillas.";
L["Quest_8446_Location"] = "Objeto envuelto en pesadillas (botín de Emeriss, Taerar, Lethon o Ysondre)";
L["Quest_8446_Note"] = "Entrega el objeto a Guardián Remulos (Claro de la Luna - Santuario de Remulos; "..YELLOW.."36,41"..WHITE.."). La recompensa es para la misión siguiente.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_FollowQuest"] = "Leyendas veraces";

L["Quest_7634_Name"] = "Carcaj antiguo cosido con tendón";
L["Quest_7634_Objective"] = "Hastat el anciano te ha pedido que le lleves 1 tendón de dragón Azul maduro. Si lo encuentras, llévaselo a Hastat a Frondavil.";
L["Quest_7634_Location"] = "Hastat el Anciano (Frondavil - Bosque de Troncoferro; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "Solamente para Cazadores: Mata a Azuregos para obtener el Tendón de dragón Azul maduro. Azuregos rodea en el centro de la península sureña cerca de "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";
L["Quest_7634_PreQuest"] = "La hoja antigua ("..YELLOW.."Núcleo de Magma"..WHITE..")";

-- Items
L["Item_11000_Name"] = "Llave Sombratiniebla";
L["Item_11865_Name"] = "Botas rencor";
L["Item_11963_Name"] = "Bufas de penitencia";
L["Item_12049_Name"] = "Armadura de acero seccionador";
L["Item_11962_Name"] = "Esposas";
L["Item_11866_Name"] = "Cinturón de castigo de Nagmara";
L["Item_12003_Name"] = "Cerveza negra enana";
L["Item_11964_Name"] = "Cayada Golpeveloz";
L["Item_12000_Name"] = "Cuchilla de miembro";
L["Item_12113_Name"] = "Manteo nacido del Sol";
L["Item_12114_Name"] = "Guantes Ocaso";
L["Item_12112_Name"] = "Brazales de demonio de cripta";
L["Item_12115_Name"] = "Garra Stalwart";
L["Item_11883_Name"] = "Una riñonera sucia";
L["Item_12066_Name"] = "Manteo de esquisto";
L["Item_12082_Name"] = "Bufas de pellejo de vermis";
L["Item_12083_Name"] = "Fajín valconiano";
L["Item_12548_Name"] = "Testamento de Magni";
L["Item_12543_Name"] = "Piedracanto de Forjaz";
L["Item_12018_Name"] = "Yelmo de conservador";
L["Item_12021_Name"] = "Escarpes de escudo de placas";
L["Item_12041_Name"] = "Leotardos Cortaviento";
L["Item_12065_Name"] = "Amuleto de los elementos";
L["Item_12061_Name"] = "Hoja de Juicio";
L["Item_12062_Name"] = "Hoja apta para la lucha";
L["Item_3928_Name"] = "Poción de curación excelente";
L["Item_6149_Name"] = "Poción de maná superior";
L["Item_12059_Name"] = "Medallón de conquistador";
L["Item_12109_Name"] = "Hombre de luna azur";
L["Item_12110_Name"] = "Mantón de lanzalluvias";
L["Item_12108_Name"] = "Armadura de escamas de basalto";
L["Item_12111_Name"] = "Guanteles de placas de lava";
L["Item_12038_Name"] = "Lacre de Lagrave";
L["Item_12544_Name"] = "Resolución de Thrall";
L["Item_12545_Name"] = "Ojo de Orgrimmar";
L["Item_21530_Name"] = "Leotardos incrustados de ónice";
L["Item_21529_Name"] = "Amuleto de Escudo de las Sombras";
L["Item_19383_Name"] = "Medallón de cazador de dragones";
L["Item_19366_Name"] = "Orbe de cazador de dragones";
L["Item_19384_Name"] = "Anillo de cazador de dragones";
L["Item_20218_Name"] = "Capa Hakkari descolorida";
L["Item_20219_Name"] = "Manteo Hakkari andrajoso";
L["Item_12264_Name"] = "Lupo porteador";
L["Item_12529_Name"] = "Portador de Telebrasada";
L["Item_15873_Name"] = "Copa interminable de John Andrajoso";
L["Item_15824_Name"] = "Togas de Astoria";
L["Item_15825_Name"] = "Chaleco de calador";
L["Item_15827_Name"] = "Coraza de Luna de jade";
L["Item_15867_Name"] = "Talismán prismático";
L["Item_13958_Name"] = "Grilletes Vermiothalak";
L["Item_13959_Name"] = "Limitador de circunferencia de Omokk";
L["Item_13961_Name"] = "Bozal de Halycon";
L["Item_13962_Name"] = "Playa de Vosh'gajin";
L["Item_13963_Name"] = "Mandiletes de maña de Voone";
L["Item_12821_Name"] = "Diseño: filo del Alba";
L["Item_12699_Name"] = "Diseño: guanteletes de placas ígneas";
L["Item_12631_Name"] = "Guanteletes de placas ígneas";
L["Item_15858_Name"] = "Guantes viento libre";
L["Item_15859_Name"] = "Faja de poste marino";
L["Item_12144_Name"] = "Ovosciloscopio";
L["Item_13966_Name"] = "Marca de Tiranía";
L["Item_13968_Name"] = "Ojo de la bestia";
L["Item_13965_Name"] = "Amplitud de Puño Negro";
L["Item_15861_Name"] = "Botines Pieveloz";
L["Item_15860_Name"] = "Guardabrazos golpeguiño";
L["Item_22057_Name"] = "Blandón de Invocación";
L["Item_22344_Name"] = "Blandón de Invocación: manual";
L["Item_12696_Name"] = "Diseño: peto de demonio forjado";
L["Item_12849_Name"] = "Saco besado por demonio";
L["Item_9224_Name"] = "Elixir de matanza de demonios";
L["Item_16309_Name"] = "Amuleto de Pirodraco";
L["Item_2074_Name"] = "Hoja corta sólida";
L["Item_2089_Name"] = "Daga para tallar";
L["Item_6094_Name"] = "Hacha atravesadora";
L["Item_2037_Name"] = "Botas de tunelador";
L["Item_2036_Name"] = "Guantes de minería polvorientos";
L["Item_1893_Name"] = "Revancha de minero";
L["Item_7606_Name"] = "Guantaletes polares";
L["Item_7607_Name"] = "Varita de dientes de sable";
L["Item_6087_Name"] = "Albarca de Páramos de Poniente";
L["Item_2041_Name"] = "Túnica de Páramos de Poniente";
L["Item_2042_Name"] = "Bastón de Páramos de Poniente";
L["Item_6953_Name"] = "Puño de Verigan";
L["Item_9608_Name"] = "Herramienta de desarme de Shoni";
L["Item_9609_Name"] = "Mitones llamativos";
L["Item_9605_Name"] = "Manteo de mecánico";
L["Item_9604_Name"] = "Martillo de mecánico";
L["Item_9535_Name"] = "Brazales soldados con fuego";
L["Item_9536_Name"] = "Manto alas de hada";
L["Item_9623_Name"] = "Togas civinad";
L["Item_9624_Name"] = "Peto de corredor";
L["Item_9625_Name"] = "Leotardos duales reforzados";
L["Item_9362_Name"] = "Anillo de oro luminoso";
L["Item_9363_Name"] = "Caja envuelta de la Destellamatic";
L["Item_9173_Name"] = "Transpondedor goblin";
L["Item_7746_Name"] = "Mención de honor de la Liga de Expedicionarios";
L["Item_7514_Name"] = "Varita Furia de Hielo";
L["Item_11263_Name"] = "Varita de potencia abisal";
L["Item_7513_Name"] = "Varita Ira Ardiente";
L["Item_6829_Name"] = "Espada de Serenidad";
L["Item_6830_Name"] = "Mascahuesos";
L["Item_6831_Name"] = "Amenaza negra";
L["Item_11262_Name"] = "Orbe de Lorica";
L["Item_6804_Name"] = "Martillo tormenta de viento";
L["Item_6806_Name"] = "Llama de danza";
L["Item_7747_Name"] = "Protector vil";
L["Item_17508_Name"] = "Rodela Piedra de potencia";
L["Item_7749_Name"] = "Orbe omega";
L["Item_6802_Name"] = "Espada de Augurio";
L["Item_6803_Name"] = "Caña profética";
L["Item_10711_Name"] = "Collar de sangre de dragón";
L["Item_7751_Name"] = "Botas de Vorrel";
L["Item_7750_Name"] = "Manto de Tragedia";
L["Item_4643_Name"] = "Manteo de acero rictus";
L["Item_13544_Name"] = "Esencia espectral";
L["Item_15805_Name"] = "Rosa de Penelope";
L["Item_15806_Name"] = "Canción de Mirah";
L["Item_14002_Name"] = "Guarda fuerte de Villa Darrow";
L["Item_13982_Name"] = "Espada de guerra de Castel Darrow";
L["Item_13986_Name"] = "Corona de Castel Darrow";
L["Item_13984_Name"] = "Pico Darrow";
L["Item_14023_Name"] = "Llamador de campesino Barov";
L["Item_15853_Name"] = "Segadora de viento";
L["Item_15854_Name"] = "Plata de danza";
L["Item_20134_Name"] = "Yelmo furia del cielo";
L["Item_6898_Name"] = "Orbe de Soran'ruk";
L["Item_15109_Name"] = "Bastón of Soran'ruk";
L["Item_3324_Name"] = "Manto fantasmal";
L["Item_6335_Name"] = "Botas pardas";
L["Item_4534_Name"] = "Brazales con cierre de acero";
L["Item_6414_Name"] = "Lacre de Sylvanas";
L["Item_3400_Name"] = "Espada larga Lucine";
L["Item_1317_Name"] = "Bastón de raíz endurecido";
L["Item_2033_Name"] = "Botas de embajador";
L["Item_2906_Name"] = "Leotardos de malla Villa Oscura";
L["Item_3562_Name"] = "Cinturón de Confirmación";
L["Item_1264_Name"] = "Azota cabezas";
L["Item_13209_Name"] = "Lacre del Alba";
L["Item_19812_Name"] = "Runa del Alba";
L["Item_13216_Name"] = "Corona del Penitente";
L["Item_13217_Name"] = "Sortija del Penitente";
L["Item_13171_Name"] = "Mechero de Smokey";
L["Item_13315_Name"] = "Testamento de Esperanza";
L["Item_17044_Name"] = "Voluntad del Mártir";
L["Item_17045_Name"] = "Sangre del Mártir";
L["Item_13243_Name"] = "Defensor Argenta";
L["Item_13249_Name"] = "Cruzado Argenta";
L["Item_13246_Name"] = "Vengador Argenta";
L["Item_22137_Name"] = "Cartera de Ysida";
L["Item_22589_Name"] = "Atiesh, gran báculo del Guardián";
L["Item_22630_Name"] = "Atiesh, gran báculo del Guardián";
L["Item_22631_Name"] = "Atiesh, gran báculo del Guardián";
L["Item_22632_Name"] = "Atiesh, gran báculo del Guardián";
L["Item_12825_Name"] = "Diseño: estoque llameante";
L["Item_12824_Name"] = "Diseño: martillo de batalla encantado";
L["Item_18659_Name"] = "Astilla de Nordrassil";
L["Item_18022_Name"] = "Lacre real de Alexis";
L["Item_17001_Name"] = "Círculo elemental";
L["Item_1490_Name"] = "Talismán guardián";
L["Item_10773_Name"] = "Urna Hakkari";
L["Item_10749_Name"] = "Yelmo de guardia vengador";
L["Item_10750_Name"] = "Daga dirk Potencia de vida";
L["Item_10751_Name"] = "Aro Ráfaga de gemas";
L["Item_10663_Name"] = "Esencia de Hakkar";
L["Item_11123_Name"] = "Leotardos de zancalluvia";
L["Item_11124_Name"] = "Yelmo de Exilio";
L["Item_10455_Name"] = "Esencia encadenada de Eranikus";
L["Item_20536_Name"] = "Cosechador de almas";
L["Item_20534_Name"] = "Fragmento abisal";
L["Item_20530_Name"] = "Togas de Servidumbre";
L["Item_20521_Name"] = "Visor de furia";
L["Item_20130_Name"] = "Frasco de diamante";
L["Item_20517_Name"] = "Hombreras acero afilado";
L["Item_22274_Name"] = "Pelambre canoso";
L["Item_22272_Name"] = "Abrazo del bosque";
L["Item_22458_Name"] = "Bastón Sombra Lunar";
L["Item_20083_Name"] = "Lanza de caza";
L["Item_19991_Name"] = "Ojo de demosaurio";
L["Item_19992_Name"] = "Diente de demosaurio";
L["Item_20035_Name"] = "Punta glacial";
L["Item_20037_Name"] = "Colgante de cristal Arcano";
L["Item_20036_Name"] = "Rubí de fuego";
L["Item_19990_Name"] = "Cuentas de oración benditas";
L["Item_20082_Name"] = "Bastón de aflicción";
L["Item_20006_Name"] = "Círculo de Esperanza";
L["Item_19984_Name"] = "Máscara de ébano";
L["Item_20255_Name"] = "Botas Caminasusurro";
L["Item_19982_Name"] = "Mantón Murciumbrío";
L["Item_20620_Name"] = "Piedra sagrada del poderío";
L["Item_20504_Name"] = "Hoja forjada con luz";
L["Item_20512_Name"] = "Orbe santificado";
L["Item_20505_Name"] = "Sello caballeresco";
L["Item_20369_Name"] = "Puños azurita";
L["Item_20503_Name"] = "Espíritu de agua enamorado";
L["Item_20556_Name"] = "Bastón salvaje";
L["Item_6723_Name"] = "Medalla de Coraje";
L["Item_9522_Name"] = "Círculo de Piedras cargado";
L["Item_10358_Name"] = "Brazales de Duracin";
L["Item_10359_Name"] = "Botas perpetuas";
L["Item_4980_Name"] = "Guantes de prospector";
L["Item_4746_Name"] = "Toga de cuentacondenas";
L["Item_9626_Name"] = "Carga de enano";
L["Item_9627_Name"] = "Norte y guía de la Liga de Expedicionarios";
L["Item_7673_Name"] = "Collar de mejoría de Talvash";
L["Item_9030_Name"] = "Poción reconstituyente";
L["Item_9587_Name"] = "Saco de pelambre descongelada";
L["Item_7888_Name"] = "Collar de mejora de Jarkal";
L["Item_6743_Name"] = "Anillo de sustención";
L["Item_7003_Name"] = "Broches de escarabajos";
L["Item_7004_Name"] = "Manteo de prelación";
L["Item_7001_Name"] = "Cetro de lápida";
L["Item_7002_Name"] = "Rodela ártica";
L["Item_6998_Name"] = "Botas Nimbus";
L["Item_7000_Name"] = "Faja de duramen";
L["Item_17694_Name"] = "Sortija del Puño";
L["Item_17695_Name"] = "Manto de castaño";
L["Item_18411_Name"] = "Botas de soltura";
L["Item_18410_Name"] = "Espada de esprínter";
L["Item_18491_Name"] = "Hilador de conocimiento";
L["Item_18535_Name"] = "Escudo de milicia";
L["Item_18536_Name"] = "Lexicón de milicia";
L["Item_18258_Name"] = "Taje ogro de Gordok";
L["Item_18369_Name"] = "Mitones de Gordok";
L["Item_18368_Name"] = "Guantes de Gordok";
L["Item_18367_Name"] = "Guanteletes de Gordok";
L["Item_18366_Name"] = "Manoplas de Gordok";
L["Item_18269_Name"] = "Grog verde de Gordok";
L["Item_18284_Name"] = "Cerveza paliza de Kreeg";
L["Item_18424_Name"] = "Botas de juncia";
L["Item_18421_Name"] = "Yelmo provinciano";
L["Item_18420_Name"] = "Aplastahuesos";
L["Item_18470_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18473_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18468_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18472_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18469_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18465_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18467_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18466_Name"] = "Lacre real de Eldre'Thalas";
L["Item_18330_Name"] = "Arcano de Enfoque";
L["Item_18331_Name"] = "Arcano de Protección";
L["Item_18329_Name"] = "Arcano de Rapidez";
L["Item_18471_Name"] = "Lacre real de Eldre'Thalas";
L["Item_17772_Name"] = "Colgante de fragmento oscuro entusiasta";
L["Item_17773_Name"] = "Colgante de fragmento de sombras prodigioso";
L["Item_17768_Name"] = "Aro de Semillaleña";
L["Item_17778_Name"] = "Faja arbusto";
L["Item_17770_Name"] = "Guanteletes ramazarza";
L["Item_17775_Name"] = "Togas de sagacidad";
L["Item_17776_Name"] = "Yelmo Sprightring";
L["Item_17777_Name"] = "Cadena incansable";
L["Item_17779_Name"] = "Espaldares de mole de piedra";
L["Item_17774_Name"] = "Marca del elegido";
L["Item_17757_Name"] = "Amuleto de los espíritus";
L["Item_17191_Name"] = "Cetro de Celebras";
L["Item_17705_Name"] = "Zumbaespada";
L["Item_17743_Name"] = "Vara de resurgimiento";
L["Item_17753_Name"] = "Objetivo del vigilante de Verdantis";
L["Item_15449_Name"] = "Pantalones espantosos";
L["Item_15450_Name"] = "Leotardos de cenagal";
L["Item_15451_Name"] = "Leotardos gárgola";
L["Item_15452_Name"] = "Brazales de cuentas emplumadas";
L["Item_15453_Name"] = "Brazales de sabana";
L["Item_15443_Name"] = "Puñal hindú de Orgrimmar";
L["Item_15445_Name"] = "Martillo de Orgrimmar";
L["Item_15424_Name"] = "Hacha de Orgrimmar";
L["Item_15444_Name"] = "Bastón de Orgrimmar";
L["Item_10710_Name"] = "Anillo garra de dragón";
L["Item_10823_Name"] = "Espada del vencedor";
L["Item_10824_Name"] = "Talismán Resplandor de Ámbar";
L["Item_17039_Name"] = "Partecalaveras";
L["Item_17042_Name"] = "Escupeuñas";
L["Item_17043_Name"] = "Toga de Zealot";
L["Item_6755_Name"] = "Un pequeño contenedor de gemas";
L["Item_6751_Name"] = "Chal de luto";
L["Item_6752_Name"] = "Botas de lancero";
L["Item_6748_Name"] = "Anillo de mono";
L["Item_6750_Name"] = "Aro de serpiente";
L["Item_6749_Name"] = "Sortija de tigre";
L["Item_3041_Name"] = "Trabuco \"Ojo de mago\"";
L["Item_4197_Name"] = "Protectores de berilio";
L["Item_6742_Name"] = "Faja Puño de piedra";
L["Item_6725_Name"] = "Rodela de mármol";
L["Item_6480_Name"] = "Leotardos desviados escurridizos";
L["Item_918_Name"] = "Talega de pellejo desviado";
L["Item_6476_Name"] = "Patrón: cinturón de escamas desviadas";
L["Item_8071_Name"] = "Palo de fritura";
L["Item_6481_Name"] = "Guanteletes de Damire";
L["Item_10657_Name"] = "Manto Talbar";
L["Item_10658_Name"] = "Galochas del Lodazal";
L["Item_10919_Name"] = "Guantes de boticario";
L["Item_6505_Name"] = "Bastón creciente";
L["Item_6504_Name"] = "Espada de ala";
L["Item_9527_Name"] = "Vara de tramoyista de hechizos";
L["Item_9531_Name"] = "Espaldares de pizarra";
L["Item_9533_Name"] = "Anillo de fraternidad masona";
L["Item_9534_Name"] = "Celada de hermandad de ingeniero";
L["Item_11122_Name"] = "Zanahoria pinchada en un palo";
L["Item_18399_Name"] = "Brisa del mar";
L["Item_18398_Name"] = "Aro de la marea";
L["Item_18592_Name"] = "Diseño: martillo de Sulfuron";
L["Item_18253_Name"] = "Poción rejuvenecedora sublime";
L["Item_18348_Name"] = "Quel'Serrar";
L["Item_18406_Name"] = "Talismán de sangre de Onyxia";
L["Item_18403_Name"] = "Sello de destripador de dragones";
L["Item_18404_Name"] = "Colgante de diente de Onyxia";
L["Item_20213_Name"] = "Cinturón de Cabezas encogidas";
L["Item_20215_Name"] = "Cinturón de Cabezas secas";
L["Item_20216_Name"] = "Cinturón de Cabezas conservadas";
L["Item_20217_Name"] = "Cinturón de las Pequeñas cabezas";
L["Item_19948_Name"] = "Insignia de héroe Zandalar";
L["Item_19950_Name"] = "Talismán de héroe Zandalar";
L["Item_19949_Name"] = "Medallón de héroe Zandalar";
L["Item_22378_Name"] = "Rebanadora Ravenholdt";
L["Item_22379_Name"] = "Shiv de Shivsprocket";
L["Item_22377_Name"] = "El atizador Truenedera";
L["Item_22348_Name"] = "Prima de Condemulus";
L["Item_22347_Name"] = "Repetidor de recarga de Fahrad";
L["Item_22380_Name"] = "Martillo de cultivo de Simone";
L["Item_21504_Name"] = "Talismán del Mar de Dunas";
L["Item_21507_Name"] = "Amuleto del Mar de Dunas";
L["Item_21505_Name"] = "Gargantilla del Mar de Dunas";
L["Item_21506_Name"] = "Colgante de las Arenas Movedizas";
L["Item_21712_Name"] = "Amuleto del Dios caído";
L["Item_21710_Name"] = "Capa del Dios caído";
L["Item_21709_Name"] = "Anillo del Dios caído";
L["Item_17691_Name"] = "Insignia Pico Tormenta Rango 1";
L["Item_19484_Name"] = "La alcachofa Lobo Gélido";
L["Item_19107_Name"] = "Buscasangre";
L["Item_19106_Name"] = "Lanza con púas de hielo";
L["Item_19108_Name"] = "Varita de Frío cortante";
L["Item_20648_Name"] = "Martillo forjado en frío";
L["Item_17690_Name"] = "Insignia Lobo Gélido Rango 1";
L["Item_19483_Name"] = "Pelar la cebolla";
L["Item_20132_Name"] = "Tabardo de batalla de Arathor";
L["Item_20131_Name"] = "Tabardo de batalla de los Rapiñadores";
L["Item_20600_Name"] = "Sello de Malfurión";
L["Item_18714_Name"] = "Antigua lámina envuelta en tendones";
