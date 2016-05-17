Global("Locales", {})

function getLocale()
	return Locales[common.GetLocalization()] or Locales["eng"]
end

--------------------------------------------------------------------------------
-- Russian
--------------------------------------------------------------------------------

Locales["rus"]={}
Locales["rus"]["mobsButton"]=				"Мобы"
Locales["rus"]["controlsButton"]=			"Контроль"
Locales["rus"]["debuffsButton"]=			"Дебаффы"
Locales["rus"]["barsButton"]=				"Панели"
Locales["rus"]["buffsButton"]=				"Баффы"
Locales["rus"]["saveButton"]=				"Сохранить"
Locales["rus"]["configHeader"]		=		"Настройки"
Locales["rus"]["leftClick"]			=		"Левая кнопка"
Locales["rus"]["rightClick"]		=		"Правая кнопка"
Locales["rus"]["testSpellNameText"]	=		"Тестовое заклинание"
Locales["rus"]["ressurectNameText"]	=		"Воскрешение"
Locales["rus"]["configMobsHeader"]	=		"Отслеживаемые существа"
Locales["rus"]["configDebuffsHeader"]	=	"Отслеживаемые дебаффы"
Locales["rus"]["configControlsHeader"]	=	"Отслеживаемые контроли"
Locales["rus"]["configBuffsHeader"]	=		"Отслеживаемые баффы"
Locales["rus"]["configBarsHeader"]	=		"Настройка панелей"
Locales["rus"]["widthText"]	=				"Ширина"
Locales["rus"]["heightText"]	=			"Высота"
Locales["rus"]["heightGroupText"]	=		"Высота группы"
Locales["rus"]["widthGroupText"]	=		"Количество групп"
Locales["rus"]["sizeText"]	=				"Размер"
Locales["rus"]["targetText"]	=			"Цель(player или target):"
Locales["rus"]["configBuffsHeader2"]	=	"Отслеживаемые баффы на себе"
Locales["rus"]["configGroupBuffsHeader"]=	"Изменить настройки группы:"
Locales["rus"]["editGroupBuffsButton"]=		"Изменить группу:"
Locales["rus"]["saveGroupBuffsButton"]=		"Сохранить"
Locales["rus"]["addDebuffButton"]=			"Добавить: "
Locales["rus"]["addMobsButton"]=			"Добавить: "
Locales["rus"]["addControlButton"]=			"Добавить: "
Locales["rus"]["addGroupBuffsButton"]=		"Добавить группу: "
Locales["rus"]["addBuffsButton"]=			"Добавить: "
Locales["rus"]["priorButton"]=				"Приоритетный режим"
Locales["rus"]["autoDebuffModeButton"]=		"Определять дебаффы:"
Locales["rus"]["woundsShowButton"]=			"Сложность ран:"
Locales["rus"]["shiftButton"]=				"Shift"
Locales["rus"]["ctrlButton"]=				"Ctrl"
Locales["rus"]["altButton"]=				"Alt"
Locales["rus"]["enemyButton"]=				"Враг"
Locales["rus"]["targetButton"]=				"Отображать цель"
Locales["rus"]["lastTargetButton"]=			"Отображать предыдущую цель"
Locales["rus"]["classColorModeButton"]=		"Цвета класса"
Locales["rus"]["firstShowButton"]=			"Персонаж всегда первый"
Locales["rus"]["selectModeButton"]  =		"Всегда выбирать в цель"
Locales["rus"]["buffsFixButton"]  =			"Закрепить"
Locales["rus"]["showManaButton"]=			"Показывать ману"
Locales["rus"]["showEnergyButton"]=			"Показывать энергию"
Locales["rus"]["showShieldButton"]=			"Показывать щиты"
Locales["rus"]["showGradientButton"]=		"Градиент"
Locales["rus"]["distanceText"]=				"Расстояние каста"
Locales["rus"]["showStandartRaidButton"]=	"Показывать интерфейс рейда"
Locales["rus"]["showStandartPartyButton"]=	"Показывать интерфейс группы"
Locales["rus"]["showClassIconButton"]=		"Показывать иконку класса"
Locales["rus"]["showDistanceButton"]=		"Показывать дистанцию"
Locales["rus"]["showProcentButton"]=		"Показывать проценты здоровья"
Locales["rus"]["showArrowButton"]=			"Показывать стрелочку"
Locales["rus"]["updateTimeBuffsButton"]=	"Время обновления(сек)"

Locales["rus"]["configProfilesHeader"]=		"Управление профилями: "
--Locales["rus"]["configProfilesCurrent"]=	"Текущий профиль: "
Locales["rus"]["saveAsProfileButton"]=		"Сохранить текущий профиль как: "
Locales["rus"]["profilesButton"]=			"Профили"	

Locales["rus"]["inspectButton"]=			"Осмотреть"
Locales["rus"]["kickMenuButton"]=			"Исключить"
Locales["rus"]["closeMenuButton"]=			"Закрыть"
Locales["rus"]["leaveMenuButton"]=			"Покинуть группу"
Locales["rus"]["raidLeaveMenuButton"]=		"Покинуть отряд"
Locales["rus"]["leaderMenuButton"]=			"Назначить лидером"

Locales["rus"]["freeLootMenuButton"]=		"Дележ: Бери кто хочет"
Locales["rus"]["masterLootMenuButton"]=		"Дележ: Заведующий добычи"
Locales["rus"]["groupLootMenuButton"]=		"Дележ: Групповой лут"
Locales["rus"]["junkLootMenuButton"]=		"Ценность вещей: Серые"
Locales["rus"]["goodsLootMenuButton"]=		"Ценность вещей: Белые"
Locales["rus"]["commonLootMenuButton"]=		"Ценность вещей: Зеленые"
Locales["rus"]["uncommonLootMenuButton"]=	"Ценность вещей: Синие"
Locales["rus"]["rareLootMenuButton"]=		"Ценность вещей: Фиолетовые"
Locales["rus"]["epicLootMenuButton"]=		"Ценность вещей: Оранжевые"
Locales["rus"]["legendaryLootMenuButton"]=	"Ценность вещей: Салатовые"
Locales["rus"]["relicLootMenuButton"]=		"Ценность вещей: Лимонные"

Locales["rus"]["disbandMenuButton"]=		"Распустить"
Locales["rus"]["inviteMenuButton"]=			"Пригласить"
Locales["rus"]["createRaidMenuButton"]=		"Создать рейд"
Locales["rus"]["createSmallRaidMenuButton"]="Создать малый рейд"
Locales["rus"]["addLeaderHelperMenuButton"]="Назначить помощником"
Locales["rus"]["addMasterLootMenuButton"]=	"Назначить ответственным за добычу"
Locales["rus"]["deleteLeaderHelperMenuButton"]=	"Убрать помощника"
Locales["rus"]["deleteMasterLootMenuButton"]=	"Убрать ответственного за добычу"
Locales["rus"]["moveMenuButton"]=			"Переместить"
Locales["rus"]["whisperMenuButton"]=		"Отправить сообщение"

Locales["rus"]["configGroupBuffsId"]=		"ID"
Locales["rus"]["configGroupBuffsName"]=		"Название"
Locales["rus"]["configGroupBuffsTime"]=		"Время отката"
Locales["rus"]["configGroupBuffsCD"]  =		"КД"
Locales["rus"]["configGroupBuffsBuff"] =	"Бафф"

Locales["rus"]["aurasNames"]=				{ {"Астральная мощь III"}, {"Печать здоровья III", "Марш здоровья III"}, {"Свирепость III"}, {"Сила природы III", "Упорные тренировки III"}, {"Воодушевление"} }

Locales["rus"]["messageShop"]=				"Обозначения: A/D - эссенции на атаку/защиту, a/d - экстракты, W/S - еда на волю и кровожадность/стойкость и выдержку, E - эликсир"
Locales["rus"]["messageNoShop"]=			"Ни у кого ничего нет :("
Locales["rus"]["shopANames"]=				{"Эссенция удачи", "Эссенция мастерства", "Эссенция беспощадности", "Эссенция решимости", "Эссенция ярости"}
Locales["rus"]["shopDNames"]=				{"Эссенция стойкости", "Эссенция воли", "Эссенция кровожадности", "Эссенция выдержки"}
Locales["rus"]["smallAShopNames"]=			{"Экстракт мастерства", "Экстракт удачи", "Экстракт беспощадности", "Экстракт решимости", "Экстракт ярости"}
Locales["rus"]["smallDShopNames"]=			{"Экстракт стойкости", "Экстракт воли", "Экстракт кровожадности", "Экстракт выдержки"}
Locales["rus"]["foodWNames"]=				{"Кровожадность увеличена", "Стойкость увеличена", "Показатель стойкости", "Показатель кровожадности"}
Locales["rus"]["foodSNames"]=				{"Выдержка увеличена", "Воля увеличена", "Показатель выдержки", "Показатель воли"}
Locales["rus"]["elNames"]=					{"Снадобье "}

Locales["rus"]["defaultRessurectNames"]=	{ 	{ name = "Дар Тенсеса" },
												{ name = "Переливание жизни" },
												{ name = "Возрождение" }
											}
Locales["rus"]["loadedMessage"] =			"Профиль загружен: "
Locales["rus"]["savedMessage"] =			"Профиль сохранен: "
Locales["rus"]["savedAddMessage"] =			". Установлен как базовый для "
Locales["rus"]["groupSavedMessage"] =		"Настройки группы сохранены."	
Locales["rus"]["build1Name"] =				"Грань талантов 1"	
Locales["rus"]["build2Name"] =				"Грань талантов 2"	
	
Locales["rus"]["gorisontalModeButton"] =	"Горизонтальный режим: "				
Locales["rus"]["twoxtwoModeButton"] =		"Режим 2х2: "								

--------------------------------------------------------------------------------
-- English
--------------------------------------------------------------------------------

Locales["eng"]={}
Locales["eng"]["mobsButton"]=				"Units"
Locales["eng"]["controlsButton"]=			"Controls"
Locales["eng"]["debuffsButton"]=			"Debuffs"
Locales["eng"]["barsButton"]=				"Panels"
Locales["eng"]["buffsButton"]=				"Buffs"
Locales["eng"]["saveButton"]=				"Save"
Locales["eng"]["configHeader"]		=		"Settings"
Locales["eng"]["leftClick"]			=		"Left Click"
Locales["eng"]["rightClick"]		=		"Right Click"
Locales["eng"]["testSpellNameText"]	=		"Test Spell"
Locales["eng"]["ressurectNameText"]	=		"Ressurect Spell"
Locales["eng"]["configMobsHeader"]	=		"Detected units"
Locales["eng"]["configDebuffsHeader"]	=	"Detected debuffs"
Locales["eng"]["configControlsHeader"]	=	"Detected controls"
Locales["eng"]["configBuffsHeader"]	=		"Detected buffs"
Locales["eng"]["configBarsHeader"]	=		"Panel settings"
Locales["eng"]["widthText"]	=				"Width"
Locales["eng"]["heightText"]	=			"Height"
Locales["eng"]["heightGroupText"]	=		"Group Height"
Locales["eng"]["widthGroupText"]	=		"Group Num"
Locales["eng"]["sizeText"]	=				"Size"
Locales["eng"]["configBuffsHeader2"]	=	"Detected buffs on avatar"
Locales["eng"]["configGroupBuffsHeader"]=	"Change group settings:"
Locales["eng"]["editGroupBuffsButton"]=		"Change group:"
Locales["eng"]["saveGroupBuffsButton"]=		"Save"
Locales["eng"]["addDebuffButton"]=			"Add: "
Locales["eng"]["addMobsButton"]=			"Add: "
Locales["eng"]["addControlButton"]=			"Add: "
Locales["eng"]["addGroupBuffsButton"]=		"Add group: "
Locales["eng"]["addBuffsButton"]=			"Add: "
Locales["eng"]["priorButton"]=				"Priority mode"
Locales["eng"]["autoDebuffModeButton"]=		"Auto detect debuffs:"
Locales["eng"]["woundsShowButton"]=			"Show wounds:"
Locales["eng"]["shiftButton"]=				"Shift"
Locales["eng"]["ctrlButton"]=				"Ctrl"
Locales["eng"]["altButton"]=				"Alt"
Locales["eng"]["enemyButton"]=				"Enemy"
Locales["eng"]["targetButton"]=				"Show target"
Locales["eng"]["lastTargetButton"]=			"Show last target"
Locales["eng"]["classColorModeButton"]=		"Class color mode"
Locales["eng"]["firstShowButton"]=			"Avatar always first"
Locales["eng"]["selectModeButton"]  =		"Always select"
Locales["eng"]["buffsFixButton"]  =			"Fix"
Locales["eng"]["showManaButton"]=			"Show mana"
Locales["eng"]["showEnergyButton"]=			"Show energy"
Locales["eng"]["showShieldButton"]=			"Show shield"
Locales["eng"]["showGradientButton"]=		"Show gradient"
Locales["eng"]["distanceText"]=				"Cast distance"
Locales["eng"]["showStandartRaidButton"]=	"Show standart raid interface"
Locales["eng"]["showStandartPartyButton"]=	"Show standart group interface"
Locales["eng"]["showClassIconButton"]=		"Show class icon"
Locales["eng"]["showDistanceButton"]=		"Show distance"
Locales["eng"]["showProcentButton"]=		"Show percent"
Locales["eng"]["showArrowButton"]=			"Show arrow"
Locales["eng"]["updateTimeBuffsButton"]=	"Update time"

Locales["eng"]["inspectButton"]=			"Inspect"
Locales["eng"]["kickMenuButton"]=			"Kick"
Locales["eng"]["closeMenuButton"]=			"Close"
Locales["eng"]["leaveMenuButton"]=			"Leave group"
Locales["eng"]["raidLeaveMenuButton"]=		"Leave raid"
Locales["eng"]["leaderMenuButton"]=			"Set leader"

Locales["eng"]["freeLootMenuButton"]=		"Free loot"
Locales["eng"]["masterLootMenuButton"]=		"Master loot"
Locales["eng"]["groupLootMenuButton"]=		"Group loot"
Locales["eng"]["junkLootMenuButton"]=		"Junk"
Locales["eng"]["goodsLootMenuButton"]=		"Goods"
Locales["eng"]["commonLootMenuButton"]=		"Common"
Locales["eng"]["uncommonLootMenuButton"]=	"Uncommon"
Locales["eng"]["rareLootMenuButton"]=		"Rare"
Locales["eng"]["epicLootMenuButton"]=		"Epic"
Locales["eng"]["legendaryLootMenuButton"]=	"Legend"
Locales["eng"]["relicLootMenuButton"]=		"Relic"

Locales["eng"]["disbandMenuButton"]=		"Disband"
Locales["eng"]["inviteMenuButton"]=			"Invite"
Locales["eng"]["createRaidMenuButton"]=		"Create raid"
Locales["eng"]["createSmallRaidMenuButton"]="Create small raid"
Locales["eng"]["addLeaderHelperMenuButton"]="Set helper"
Locales["eng"]["addMasterLootMenuButton"]=	"Set loot master"
Locales["eng"]["deleteLeaderHelperMenuButton"]=	"Delete helper"
Locales["eng"]["deleteMasterLootMenuButton"]=	"Delete loot master"
Locales["eng"]["moveMenuButton"]=			"Move"
Locales["eng"]["whisperMenuButton"]=		"Whisper"

Locales["eng"]["configGroupBuffsId"]=		"ID"
Locales["eng"]["configGroupBuffsName"]=		"Name"
Locales["eng"]["configGroupBuffsTime"]=		"CD Time"
Locales["eng"]["configGroupBuffsCD"]  =		"CD"
Locales["eng"]["configGroupBuffsBuff"] =	"Buff"

Locales["eng"]["loadedMessage"] =			"Profile loaded: "
Locales["eng"]["savedMessage"] =			"Profile saved: "
Locales["eng"]["savedAddMessage"] =			". Установлен как базовый для "
Locales["eng"]["groupSavedMessage"] =		"Group saved."	
Locales["eng"]["build1Name"] =				"Build 1"	
Locales["eng"]["build2Name"] =				"Build 2"	

Locales["eng"]["gorisontalModeButton"] =	"Gorisontal mode"	
Locales["eng"]["configProfilesHeader"]=		"Profiles: "
Locales["eng"]["saveProfileButton"]=		"Save current profile as: "		
Locales["eng"]["profilesButton"]=			"Profiles"			
Locales["eng"]["twoxtwoModeButton"] =		"2x2 Mode: "		
								


--------------------------------------------------------------------------------
-- Brazilian
--------------------------------------------------------------------------------

--[[
Locales["br"]={}
Locales["br"]["priorButton"]= { text="Modo de Prioridade", def="Modo Padrao" }
Locales["br"]["classColorModeButton"]= { text="Modo Cor por Classe",  def="Cor Padrao" }
Locales["br"]["autoDebuffModeButton"]= { text="Detectar debuffs",  def="Somente nossos debuffs" }
Locales["br"]["woundsShowButton"]= { text="Mostrar Ferimentos",  def="Nao Mostrar Ferimentos" }
Locales["br"]["targetButton"]= { text="Mostrar alvo",  def="Nao Mostrar alvo" }
Locales["br"]["lastTargetButton"]= { text="Mostrar ultimo alvo", def="Nao Mostrar ultimo alvo" }
Locales["br"]["mobsButton"]= {  def="Unidades" }
Locales["br"]["controlsButton"]= {  def="Controles" }
Locales["br"]["debuffsButton"]= {  def="Debuffs" }
Locales["br"]["barsButton"]= {  def="Paineis" }
Locales["br"]["buffsButton"]= {  def="Buffs" }
Locales["br"]["firstShowButton"]= { text="Avatar sempre primeiro",  def="Avatar tem prioridade padrao" }
Locales["br"]["saveButton"]= {  def="Salvar" }
Locales["br"]["shiftButton"]= { text="Shift",  def="Shift off" }
Locales["br"]["ctrlButton"]= { text="Ctrl",  def="Ctrl off" }
Locales["br"]["altButton"]= { text="Alt",  def="Alt off" }
Locales["br"]["enemyButton"]= { text="Inimigos",  def="Amigos" }
Locales["br"]["addDeleteMobsButton"]= {  def="Adicionar/Deletar" }
Locales["br"]["addDeleteControlButton"]= {  def="Adicionar/Deletar" }
Locales["br"]["addDeleteDebuffButton"]= {  def="Adicionar/Deletar" }
Locales["br"]["configHeader"] = { def="Opcoes" }
Locales["br"]["leftClick"] = { def="Botao Esquerdo" }
Locales["br"]["rightClick"] = { def="Botao Direito" }
Locales["br"]["testSpellNameText"] = { def="Testar Feitico" }
Locales["br"]["ressurectNameText"] = { def="Ressuscitado" }
Locales["br"]["configMobsHeader"] = { def="Unidades detectadas" }
Locales["br"]["addMobsText"] = { def="Adicionar Unidade" }
Locales["br"]["deleteMobsText"] = { def="Deletar Unidade" }
Locales["br"]["configDebuffsHeader"] = { def="Debuffs Detectados" }
Locales["br"]["addDebuffsText"] = { def="Adicionar debuff" }
Locales["br"]["deleteDebuffsText"] = { def="Deletar debuff" }
Locales["br"]["configControlsHeader"] = { def="Controles Detectados" }
Locales["br"]["addControlsText"] = { def="Adicionar Controles" }
Locales["br"]["deleteControlsText"] = { def="Deletar Controles" }
Locales["br"]["configBuffsHeader"] = { def="Buffs Detectados" }
Locales["br"]["configBarsHeader"] = { def="Opcoes para barras" }
Locales["br"]["widthText"] = { def="Largura" }
Locales["br"]["heightText"] = { def="Altura" }
Locales["br"]["heightGroupText"] = { def="Barras por Grupo" }
Locales["br"]["widthGroupText"] = { def="Quantidade de Grupos" }
Locales["br"]["selectModeButton"]  =		{ text="Select all time", 		def="Select for need" }
]]

