local ITEM = Clockwork.item:New("cits_base")
ITEM.name = "Черная куртка лоялиста"
ITEM.plural = "Черных курток лоялиста"
ITEM.model = "models/tnb/items/shirt_citizen1.mdl"
ITEM.skin = 3
ITEM.weight = 1
ITEM.useText = "Надеть"
ITEM.category = "Одежда"
ITEM.description = "Куртка черного цвета для лоялистов."
ITEM.customFunctions = {"Снять"}
ITEM.wearBodyId = 1
ITEM.wearBodyState = 6

ITEM:Register()
