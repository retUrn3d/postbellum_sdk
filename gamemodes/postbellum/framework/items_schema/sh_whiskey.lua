-- luacheck: globals Clockwork ATB_STRENGTH

local ITEM = Clockwork.item:New("alcohol_base")
ITEM.name = "Виски"
ITEM.plural = "Виски"
ITEM.thirst = 25
ITEM.model = "models/props_junk/glassjug01.mdl"
ITEM.weight = 1.5
ITEM.expireTime = 1800
ITEM.vomit = 20
ITEM.description = "Стеклянная бутылка с превосходным виски. Имеет приятный аромат."
ITEM.attributes = {
	[ATB_STRENGTH] = 4
}

ITEM:Register()
