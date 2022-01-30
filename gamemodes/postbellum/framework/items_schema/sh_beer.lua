-- luacheck: globals Clockwork ATB_STRENGTH

local ITEM = Clockwork.item:New("alcohol_base")
ITEM.name = "Пиво"
ITEM.plural = "Пива"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 3
ITEM.thirst = 20
ITEM.model = "models/props_junk/garbage_glassbottle003a.mdl"
ITEM.weight = 1
ITEM.expireTime = 900
ITEM.vomit = 15
ITEM.description = "Стеклянная бутылка, заполненная странной жидкостью."
ITEM.attributes = {
	[ATB_STRENGTH] = 2
}

ITEM:Register()
