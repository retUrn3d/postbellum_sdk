-- luacheck: globals Clockwork ATB_STRENGTH

local ITEM = Clockwork.item:New("alcohol_base")
ITEM.name = "Светлое пиво"
ITEM.plural = "Светлого пива"
ITEM.spawnType = "consumable"
ITEM.spawnValue = 3
ITEM.thirst = 15
ITEM.model = "models/props_junk/GlassBottle01a.mdl"
ITEM.weight = 0.6
ITEM.expireTime = 300
ITEM.vomit = 5
ITEM.description = "Бутылка светлого пива. Напиток имеет мягкий вкус."

ITEM:Register()
