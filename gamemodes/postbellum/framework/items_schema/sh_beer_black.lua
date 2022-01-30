-- luacheck: globals Clockwork ATB_STRENGTH

local ITEM = Clockwork.item:New("alcohol_base")
ITEM.name = "Темное пиво"
ITEM.plural = "Темного пива"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 3
ITEM.thirst = 25
ITEM.model = "models/props_junk/garbage_glassbottle001a.mdl"
ITEM.weight = 1.5
ITEM.expireTime = 900
ITEM.vomit = 20
ITEM.description = "Полторашка темного нефильтрованного пива."
ITEM.attributes = {
	[ATB_STRENGTH] = 4
}

ITEM:Register()
