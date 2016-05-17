Global("Locales", {})

function getLocale()
	return Locales[common.GetLocalization()] or Locales["eng"]
end

--------------------------------------------------------------------------------
-- Russian
--------------------------------------------------------------------------------

Locales["rus"]={}
Locales["rus"]["mobsButton"]=				"����"
Locales["rus"]["controlsButton"]=			"��������"
Locales["rus"]["debuffsButton"]=			"�������"
Locales["rus"]["barsButton"]=				"������"
Locales["rus"]["buffsButton"]=				"�����"
Locales["rus"]["saveButton"]=				"���������"
Locales["rus"]["configHeader"]		=		"���������"
Locales["rus"]["leftClick"]			=		"����� ������"
Locales["rus"]["rightClick"]		=		"������ ������"
Locales["rus"]["testSpellNameText"]	=		"�������� ����������"
Locales["rus"]["ressurectNameText"]	=		"�����������"
Locales["rus"]["configMobsHeader"]	=		"������������� ��������"
Locales["rus"]["configDebuffsHeader"]	=	"������������� �������"
Locales["rus"]["configControlsHeader"]	=	"������������� ��������"
Locales["rus"]["configBuffsHeader"]	=		"������������� �����"
Locales["rus"]["configBarsHeader"]	=		"��������� �������"
Locales["rus"]["widthText"]	=				"������"
Locales["rus"]["heightText"]	=			"������"
Locales["rus"]["heightGroupText"]	=		"������ ������"
Locales["rus"]["widthGroupText"]	=		"���������� �����"
Locales["rus"]["sizeText"]	=				"������"
Locales["rus"]["targetText"]	=			"����(player ��� target):"
Locales["rus"]["configBuffsHeader2"]	=	"������������� ����� �� ����"
Locales["rus"]["configGroupBuffsHeader"]=	"�������� ��������� ������:"
Locales["rus"]["editGroupBuffsButton"]=		"�������� ������:"
Locales["rus"]["saveGroupBuffsButton"]=		"���������"
Locales["rus"]["addDebuffButton"]=			"��������: "
Locales["rus"]["addMobsButton"]=			"��������: "
Locales["rus"]["addControlButton"]=			"��������: "
Locales["rus"]["addGroupBuffsButton"]=		"�������� ������: "
Locales["rus"]["addBuffsButton"]=			"��������: "
Locales["rus"]["priorButton"]=				"������������ �����"
Locales["rus"]["autoDebuffModeButton"]=		"���������� �������:"
Locales["rus"]["woundsShowButton"]=			"��������� ���:"
Locales["rus"]["shiftButton"]=				"Shift"
Locales["rus"]["ctrlButton"]=				"Ctrl"
Locales["rus"]["altButton"]=				"Alt"
Locales["rus"]["enemyButton"]=				"����"
Locales["rus"]["targetButton"]=				"���������� ����"
Locales["rus"]["lastTargetButton"]=			"���������� ���������� ����"
Locales["rus"]["classColorModeButton"]=		"����� ������"
Locales["rus"]["firstShowButton"]=			"�������� ������ ������"
Locales["rus"]["selectModeButton"]  =		"������ �������� � ����"
Locales["rus"]["buffsFixButton"]  =			"���������"
Locales["rus"]["showManaButton"]=			"���������� ����"
Locales["rus"]["showEnergyButton"]=			"���������� �������"
Locales["rus"]["showShieldButton"]=			"���������� ����"
Locales["rus"]["showGradientButton"]=		"��������"
Locales["rus"]["distanceText"]=				"���������� �����"
Locales["rus"]["showStandartRaidButton"]=	"���������� ��������� �����"
Locales["rus"]["showStandartPartyButton"]=	"���������� ��������� ������"
Locales["rus"]["showClassIconButton"]=		"���������� ������ ������"
Locales["rus"]["showDistanceButton"]=		"���������� ���������"
Locales["rus"]["showProcentButton"]=		"���������� �������� ��������"
Locales["rus"]["showArrowButton"]=			"���������� ���������"
Locales["rus"]["updateTimeBuffsButton"]=	"����� ����������(���)"

Locales["rus"]["configProfilesHeader"]=		"���������� ���������: "
--Locales["rus"]["configProfilesCurrent"]=	"������� �������: "
Locales["rus"]["saveAsProfileButton"]=		"��������� ������� ������� ���: "
Locales["rus"]["profilesButton"]=			"�������"	

Locales["rus"]["inspectButton"]=			"���������"
Locales["rus"]["kickMenuButton"]=			"���������"
Locales["rus"]["closeMenuButton"]=			"�������"
Locales["rus"]["leaveMenuButton"]=			"�������� ������"
Locales["rus"]["raidLeaveMenuButton"]=		"�������� �����"
Locales["rus"]["leaderMenuButton"]=			"��������� �������"

Locales["rus"]["freeLootMenuButton"]=		"�����: ���� ��� �����"
Locales["rus"]["masterLootMenuButton"]=		"�����: ���������� ������"
Locales["rus"]["groupLootMenuButton"]=		"�����: ��������� ���"
Locales["rus"]["junkLootMenuButton"]=		"�������� �����: �����"
Locales["rus"]["goodsLootMenuButton"]=		"�������� �����: �����"
Locales["rus"]["commonLootMenuButton"]=		"�������� �����: �������"
Locales["rus"]["uncommonLootMenuButton"]=	"�������� �����: �����"
Locales["rus"]["rareLootMenuButton"]=		"�������� �����: ����������"
Locales["rus"]["epicLootMenuButton"]=		"�������� �����: ���������"
Locales["rus"]["legendaryLootMenuButton"]=	"�������� �����: ���������"
Locales["rus"]["relicLootMenuButton"]=		"�������� �����: ��������"

Locales["rus"]["disbandMenuButton"]=		"����������"
Locales["rus"]["inviteMenuButton"]=			"����������"
Locales["rus"]["createRaidMenuButton"]=		"������� ����"
Locales["rus"]["createSmallRaidMenuButton"]="������� ����� ����"
Locales["rus"]["addLeaderHelperMenuButton"]="��������� ����������"
Locales["rus"]["addMasterLootMenuButton"]=	"��������� ������������� �� ������"
Locales["rus"]["deleteLeaderHelperMenuButton"]=	"������ ���������"
Locales["rus"]["deleteMasterLootMenuButton"]=	"������ �������������� �� ������"
Locales["rus"]["moveMenuButton"]=			"�����������"
Locales["rus"]["whisperMenuButton"]=		"��������� ���������"

Locales["rus"]["configGroupBuffsId"]=		"ID"
Locales["rus"]["configGroupBuffsName"]=		"��������"
Locales["rus"]["configGroupBuffsTime"]=		"����� ������"
Locales["rus"]["configGroupBuffsCD"]  =		"��"
Locales["rus"]["configGroupBuffsBuff"] =	"����"

Locales["rus"]["aurasNames"]=				{ {"���������� ���� III"}, {"������ �������� III", "���� �������� III"}, {"���������� III"}, {"���� ������� III", "������� ���������� III"}, {"�������������"} }

Locales["rus"]["messageShop"]=				"�����������: A/D - �������� �� �����/������, a/d - ���������, W/S - ��� �� ���� � �������������/��������� � ��������, E - �������"
Locales["rus"]["messageNoShop"]=			"�� � ���� ������ ��� :("
Locales["rus"]["shopANames"]=				{"�������� �����", "�������� ����������", "�������� �������������", "�������� ���������", "�������� ������"}
Locales["rus"]["shopDNames"]=				{"�������� ���������", "�������� ����", "�������� �������������", "�������� ��������"}
Locales["rus"]["smallAShopNames"]=			{"�������� ����������", "�������� �����", "�������� �������������", "�������� ���������", "�������� ������"}
Locales["rus"]["smallDShopNames"]=			{"�������� ���������", "�������� ����", "�������� �������������", "�������� ��������"}
Locales["rus"]["foodWNames"]=				{"������������� ���������", "��������� ���������", "���������� ���������", "���������� �������������"}
Locales["rus"]["foodSNames"]=				{"�������� ���������", "���� ���������", "���������� ��������", "���������� ����"}
Locales["rus"]["elNames"]=					{"�������� "}

Locales["rus"]["defaultRessurectNames"]=	{ 	{ name = "��� �������" },
												{ name = "����������� �����" },
												{ name = "�����������" }
											}
Locales["rus"]["loadedMessage"] =			"������� ��������: "
Locales["rus"]["savedMessage"] =			"������� ��������: "
Locales["rus"]["savedAddMessage"] =			". ���������� ��� ������� ��� "
Locales["rus"]["groupSavedMessage"] =		"��������� ������ ���������."	
Locales["rus"]["build1Name"] =				"����� �������� 1"	
Locales["rus"]["build2Name"] =				"����� �������� 2"	
	
Locales["rus"]["gorisontalModeButton"] =	"�������������� �����: "				
Locales["rus"]["twoxtwoModeButton"] =		"����� 2�2: "								

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
Locales["eng"]["savedAddMessage"] =			". ���������� ��� ������� ��� "
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

