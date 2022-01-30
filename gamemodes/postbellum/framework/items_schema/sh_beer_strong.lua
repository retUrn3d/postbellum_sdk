-- luacheck: globals Clockwork ATB_STRENGTH

local ITEM = Clockwork.item:New("alcohol_base")
ITEM.name = "Крепкое пиво"
ITEM.plural = "Крепкого пива"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 3
ITEM.thirst = 15
ITEM.model = "models/props_junk/GlassBottle01a.mdl"
ITEM.skin = 1
ITEM.weight = 0.6
ITEM.expireTime = 1800
ITEM.vomit = 20
ITEM.description = "Бутылка крепкого пива. Очень крепкого."
ITEM.attributes = {
	[ATB_STRENGTH] = 4
}

ITEM:Register()
